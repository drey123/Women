.class public Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;
.super Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;
.source "PaymentActivity.java"


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->f:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->g:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->h:Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->i:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->c:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->i:I

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v5, "THIRD_PARTY_NAME"

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v5, "ITEM_ID"

    .line 30
    .line 31
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const-string v0, "PASSTHROUGH_ID"

    .line 37
    .line 38
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    const-string v0, "OPERATION_MODE"

    .line 45
    .line 46
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/content/ComponentName;

    .line 50
    .line 51
    const-string v1, "com.sec.android.app.samsungapps"

    .line 52
    .line 53
    const-string v2, "com.samsung.android.iap.activity.PaymentMethodListActivity"

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Landroid/content/Intent;

    .line 59
    .line 60
    const-string v2, "android.intent.action.MAIN"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "android.intent.category.LAUNCHER"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_2
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .line 1
    const/4 v2, 0x1

    .line 2
    if-eq p1, v2, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->b()V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_1
    const/4 v0, -0x1

    .line 21
    const v3, 0x7f130cd8

    .line 22
    .line 23
    .line 24
    if-ne v0, p2, :cond_4

    .line 25
    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->b:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    .line 39
    .line 40
    const-string v2, "STATUS_CODE"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const-string v4, "ERROR_STRING"

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iput v2, v1, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->a:I

    .line 53
    .line 54
    iput-object v4, v1, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->b:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    .line 57
    .line 58
    iget v1, v1, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->a:I

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    new-instance v1, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;

    .line 63
    .line 64
    const-string v2, "RESULT_OBJECT"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "mPurchaseDate"

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lcom/samsung/android/sdk/iap/lib/vo/BaseVo;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "mPaymentId"

    .line 82
    .line 83
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v1, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->j:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "mPurchaseId"

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v1, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->k:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    invoke-static {v7, v8}, Lcom/samsung/android/sdk/iap/lib/vo/BaseVo;->b(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v1, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->l:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object v0, v1, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->l:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    new-instance v0, Ljava/lang/String;

    .line 116
    .line 117
    const-string v2, "mPassThroughParam"

    .line 118
    .line 119
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v1, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->n:Ljava/lang/String;

    .line 131
    .line 132
    const-string v0, "mItemImageUrl"

    .line 133
    .line 134
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v1, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->o:Ljava/lang/String;

    .line 139
    .line 140
    const-string v0, "mItemDownloadUrl"

    .line 141
    .line 142
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v1, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->p:Ljava/lang/String;

    .line 147
    .line 148
    const-string v0, "mReserved1"

    .line 149
    .line 150
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v1, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->q:Ljava/lang/String;

    .line 155
    .line 156
    const-string v0, "mReserved2"

    .line 157
    .line 158
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v1, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->r:Ljava/lang/String;

    .line 163
    .line 164
    const-string v0, "mOrderId"

    .line 165
    .line 166
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v1, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->s:Ljava/lang/String;

    .line 171
    .line 172
    const-string v0, "mVerifyUrl"

    .line 173
    .line 174
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v1, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->m:Ljava/lang/String;

    .line 179
    .line 180
    const-string v0, "mUdpSignature"

    .line 181
    .line 182
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v1, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->t:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 194
    .line 195
    .line 196
    :goto_0
    iput-object v1, p0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->h:Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->a()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->b:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    .line 202
    .line 203
    const v1, 0x7f1307fa

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iput v4, v0, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->a:I

    .line 211
    .line 212
    iput-object v1, v0, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->b:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->b:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    .line 219
    .line 220
    iget-object v3, v0, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->b:Ljava/lang/String;

    .line 221
    .line 222
    iget-boolean v6, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->d:Z

    .line 223
    .line 224
    const/4 v4, 0x1

    .line 225
    const/4 v5, 0x0

    .line 226
    move-object v1, p0

    .line 227
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/sdk/iap/lib/helper/HelperUtil;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_2
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->b:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    .line 236
    .line 237
    iget-object v3, v0, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->b:Ljava/lang/String;

    .line 238
    .line 239
    iget-boolean v6, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->e:Z

    .line 240
    .line 241
    const/4 v4, 0x1

    .line 242
    const/4 v5, 0x0

    .line 243
    move-object v1, p0

    .line 244
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/sdk/iap/lib/helper/HelperUtil;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->b:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    .line 249
    .line 250
    const v1, 0x7f130cdf

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const/16 v4, -0x3ea

    .line 258
    .line 259
    iput v4, v0, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->a:I

    .line 260
    .line 261
    iput-object v2, v0, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->b:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v1, "[Lib_Payment]"

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iget-boolean v6, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->e:Z

    .line 289
    .line 290
    const/4 v4, 0x1

    .line 291
    const/4 v5, 0x0

    .line 292
    move-object v1, p0

    .line 293
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/sdk/iap/lib/helper/HelperUtil;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_4
    if-nez p2, :cond_5

    .line 298
    .line 299
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->b:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    .line 300
    .line 301
    const v1, 0x7f130cdc

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iput v2, v0, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->a:I

    .line 309
    .line 310
    iput-object v1, v0, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->b:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->b:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    .line 317
    .line 318
    iget-object v3, v0, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->b:Ljava/lang/String;

    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    const/4 v4, 0x1

    .line 322
    const/4 v5, 0x0

    .line 323
    move-object v1, p0

    .line 324
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/sdk/iap/lib/helper/HelperUtil;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Z)V

    .line 325
    .line 326
    .line 327
    :cond_5
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "ItemId"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->f:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "PassThroughParam"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->g:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "ShowSuccessDialog"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput-boolean v1, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->d:Z

    .line 55
    .line 56
    const-string v1, "ShowErrorDialog"

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput-boolean v1, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->e:Z

    .line 63
    .line 64
    const-string v1, "OperationMode"

    .line 65
    .line 66
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->i:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const p1, 0x7f130cdb

    .line 74
    .line 75
    .line 76
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->b:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/16 v2, -0x3ea

    .line 90
    .line 91
    iput v2, v1, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->a:I

    .line 92
    .line 93
    iput-object p1, v1, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->a()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-ne p1, v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->b()V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->c:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->c()V

    .line 9
    .line 10
    .line 11
    iput-object v2, v0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->c:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;->a()Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;->a:Lcom/samsung/android/sdk/iap/lib/listener/OnPaymentListener;

    .line 18
    .line 19
    invoke-static {}, Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;->a()Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v2, v3, Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;->a:Lcom/samsung/android/sdk/iap/lib/listener/OnPaymentListener;

    .line 24
    .line 25
    if-eqz v1, :cond_9

    .line 26
    .line 27
    iget-object v2, v0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->b:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    .line 28
    .line 29
    iget-object v3, v0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->h:Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;

    .line 30
    .line 31
    check-cast v1, LC0/c;

    .line 32
    .line 33
    iget-object v4, v1, LC0/c;->e:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v5, v4

    .line 36
    check-cast v5, Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;

    .line 37
    .line 38
    const-string v4, "$listener"

    .line 39
    .line 40
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v1, LC0/c;->d:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v10, v4

    .line 46
    check-cast v10, Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 47
    .line 48
    const-string v4, "$product"

    .line 49
    .line 50
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    :cond_1
    const-string v6, "errorVo null"

    .line 64
    .line 65
    :cond_2
    const-string v7, "purchaseProductResp: "

    .line 66
    .line 67
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/4 v8, 0x0

    .line 72
    new-array v9, v8, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v4, v6, v9}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-nez v6, :cond_4

    .line 84
    .line 85
    :cond_3
    const-string v6, "purchaseVo null"

    .line 86
    .line 87
    :cond_4
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    new-array v7, v8, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v4, v6, v7}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    iget v4, v2, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->a:I

    .line 99
    .line 100
    if-nez v4, :cond_5

    .line 101
    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    new-instance v9, Lcom/glow/android/freeway/premium/model/IapPurchase;

    .line 105
    .line 106
    iget-object v12, v3, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->k:Ljava/lang/String;

    .line 107
    .line 108
    const-string v4, "getPurchaseId(...)"

    .line 109
    .line 110
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v13, v3, Lcom/samsung/android/sdk/iap/lib/vo/BaseVo;->a:Ljava/lang/String;

    .line 114
    .line 115
    const-string v4, "getItemId(...)"

    .line 116
    .line 117
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, v3, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->l:Ljava/lang/String;

    .line 121
    .line 122
    const-string v6, "getPurchaseDate(...)"

    .line 123
    .line 124
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, Lcom/glow/android/freeway/premium/model/IapPurchaseKt;->a(Ljava/lang/String;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v14

    .line 131
    iget-object v4, v3, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->s:Ljava/lang/String;

    .line 132
    .line 133
    const-string v6, "getOrderId(...)"

    .line 134
    .line 135
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v6, v3, Lcom/samsung/android/sdk/iap/lib/vo/BaseVo;->i:Ljava/lang/Boolean;

    .line 139
    .line 140
    const-string v7, "getIsConsumable(...)"

    .line 141
    .line 142
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v19

    .line 149
    iget-object v3, v3, Lcom/samsung/android/sdk/iap/lib/vo/BaseVo;->h:Ljava/lang/String;

    .line 150
    .line 151
    const-string v6, "getType(...)"

    .line 152
    .line 153
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, Lcom/glow/android/freeway/premium/model/IapProductKt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v20

    .line 160
    iget-object v1, v1, LC0/c;->c:Ljava/lang/Object;

    .line 161
    .line 162
    move-object/from16 v17, v1

    .line 163
    .line 164
    check-cast v17, Ljava/lang/String;

    .line 165
    .line 166
    const/16 v22, 0x0

    .line 167
    .line 168
    const/16 v18, 0x1

    .line 169
    .line 170
    const-string v21, "samsung"

    .line 171
    .line 172
    move-object v11, v9

    .line 173
    move-object/from16 v16, v4

    .line 174
    .line 175
    invoke-direct/range {v11 .. v22}, Lcom/glow/android/freeway/premium/model/IapPurchase;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v7, v2, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->b:Ljava/lang/String;

    .line 179
    .line 180
    const-string v1, "getErrorString(...)"

    .line 181
    .line 182
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget v8, v2, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->a:I

    .line 186
    .line 187
    const/4 v6, 0x1

    .line 188
    invoke-interface/range {v5 .. v10}, Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;->onPurchased(ZLjava/lang/String;ILcom/glow/android/freeway/premium/model/IapPurchase;Lcom/glow/android/freeway/premium/model/IapProduct;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_5
    sget-object v1, Lcom/glow/android/freeway/premium/iapclient/IapClient;->k0:Lcom/glow/android/freeway/premium/iapclient/IapClient$Companion;

    .line 193
    .line 194
    if-eqz v2, :cond_7

    .line 195
    .line 196
    iget-object v3, v2, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->b:Ljava/lang/String;

    .line 197
    .line 198
    if-nez v3, :cond_6

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_6
    :goto_0
    move-object v7, v3

    .line 202
    goto :goto_2

    .line 203
    :cond_7
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object v3, Lcom/glow/android/freeway/premium/iapclient/IapClient$Companion;->c:Ljava/lang/String;

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :goto_2
    if-eqz v2, :cond_8

    .line 210
    .line 211
    iget v1, v2, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->a:I

    .line 212
    .line 213
    :goto_3
    move v8, v1

    .line 214
    goto :goto_4

    .line 215
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget v1, Lcom/glow/android/freeway/premium/iapclient/IapClient$Companion;->b:I

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :goto_4
    const/4 v9, 0x0

    .line 222
    const/4 v6, 0x0

    .line 223
    invoke-interface/range {v5 .. v10}, Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;->onPurchased(ZLjava/lang/String;ILcom/glow/android/freeway/premium/model/IapPurchase;Lcom/glow/android/freeway/premium/model/IapProduct;)V

    .line 224
    .line 225
    .line 226
    :cond_9
    :goto_5
    invoke-super/range {p0 .. p0}, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->onDestroy()V

    .line 227
    .line 228
    .line 229
    return-void
.end method

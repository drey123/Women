.class public abstract Lcom/onetrust/otpublishers/headless/cmp/d;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static a:Z = true

.field public static b:Ljava/lang/String; = ""

.field public static c:Ljava/lang/String; = ""


# direct methods
.method public static a(JLcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    const-string v1, "0 "

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->l:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, p0}, Lfu3;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const-wide/32 v2, 0x282072

    .line 20
    .line 21
    .line 22
    div-long v4, p0, v2

    .line 23
    .line 24
    long-to-int v0, v4

    .line 25
    rem-long/2addr p0, v2

    .line 26
    long-to-int p0, p0

    .line 27
    const p1, 0x15180

    .line 28
    .line 29
    .line 30
    div-int/2addr p0, p1

    .line 31
    const-string p1, ""

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const-string v3, " "

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    iget-object v4, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->n:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v4, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->m:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object v4, p1

    .line 83
    :goto_0
    if-eqz p0, :cond_6

    .line 84
    .line 85
    if-eq p0, v2, :cond_5

    .line 86
    .line 87
    const/16 v1, 0x1e

    .line 88
    .line 89
    if-ge p0, v1, :cond_3

    .line 90
    .line 91
    iget-object p1, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->l:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v5, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :cond_3
    if-ne v1, p0, :cond_7

    .line 112
    .line 113
    add-int/2addr v0, v2

    .line 114
    if-ne v0, v2, :cond_4

    .line 115
    .line 116
    iget-object p0, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->m:Ljava/lang/String;

    .line 117
    .line 118
    new-instance p2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    iget-object p0, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->n:Ljava/lang/String;

    .line 138
    .line 139
    new-instance p2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    iget-object p1, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->k:Ljava/lang/String;

    .line 159
    .line 160
    new-instance p2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    goto :goto_1

    .line 179
    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-nez p0, :cond_7

    .line 184
    .line 185
    iget-object p0, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->l:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v1, p0}, Lfu3;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :cond_7
    :goto_1
    invoke-static {v4, v3, p1}, Lle2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "/"

    .line 6
    .line 7
    const-string v3, "OTCMP"

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    sparse-switch v4, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :sswitch_0
    const-string v4, "SDKList - Confirm"

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    const-string v0, "SDK_LIST_CONFIRM"

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :sswitch_1
    const-string v4, "Preference Center - Allow All"

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_1
    const-string v0, "PREFERENCE_CENTER_ALLOW_ALL"

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_2
    const-string v4, "Banner - Allow All"

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_2
    const-string v0, "BANNER_ALLOW_ALL"

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :sswitch_3
    const-string v4, "Preference Center - Confirm"

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_3
    const-string v0, "PREFERENCE_CENTER_CONFIRM"

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :sswitch_4
    const-string v4, "Banner - Reject All"

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_4

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_4
    const-string v0, "BANNER_REJECT_ALL"

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :sswitch_5
    const-string v4, "SYNC_PROFILE"

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_5

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_5
    move-object v0, v4

    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :sswitch_6
    const-string v4, "SDKList - Allow All"

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_6

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_6
    const-string v0, "SDK_LIST_ALLOW_ALL"

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :sswitch_7
    const-string v4, "VendorList - Reject All"

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_7

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_7
    const-string v0, "VENDOR_LIST_REJECT_ALL"

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :sswitch_8
    const-string v4, "Banner - Close"

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_8

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    const-string v0, "BANNER_CLOSE"

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :sswitch_9
    const-string v4, "VendorList - Allow All"

    .line 145
    .line 146
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_9

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_9
    const-string v0, "VENDOR_LIST_ALLOW_ALL"

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :sswitch_a
    const-string v4, "VendorList - Confirm"

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_a

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_a
    const-string v0, "VENDOR_LIST_CONFIRM"

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :sswitch_b
    const-string v4, "Preference Center - Reject All"

    .line 169
    .line 170
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_b

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_b
    const-string v0, "PREFERENCE_CENTER_REJECT_ALL"

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :sswitch_c
    const-string v4, "Banner - Continue Without Accepting"

    .line 181
    .line 182
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_c

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_c
    const-string v0, "BANNER_CONTINUE_WITHOUT_ACCEPTING"

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :sswitch_d
    const-string v4, "Google Ads - OptOut"

    .line 193
    .line 194
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_d

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_d
    const-string v0, "GOOGLE_ADS_OPTOUT"

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :sswitch_e
    const-string v4, "Google Ads - Confirm"

    .line 205
    .line 206
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_e

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_e
    const-string v0, "GOOGLE_ADS_CONFIRM"

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :sswitch_f
    const-string v4, "SDKList - Reject All"

    .line 217
    .line 218
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-nez v4, :cond_f

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_f
    const-string v0, "SDK_LIST_REJECT_ALL"

    .line 226
    .line 227
    :goto_0
    new-instance v4, Lorg/json/JSONObject;

    .line 228
    .line 229
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v5, "interactionType"

    .line 233
    .line 234
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v0, v6}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v6, v7, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 267
    .line 268
    new-instance v7, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    goto :goto_1

    .line 287
    :catch_0
    move-exception v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const-string v6, "Error getting app name and version: "

    .line 293
    .line 294
    invoke-static {v6, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v0, "Unknown App/1.0.0"

    .line 298
    .line 299
    :goto_1
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/cmp/d;->o(Landroid/content/Context;)Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-eqz v6, :cond_10

    .line 304
    .line 305
    const-string v6, "Android TV"

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_10
    const-string v6, "Android"

    .line 309
    .line 310
    :goto_2
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 311
    .line 312
    new-instance v8, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const-string v6, "http.agent"

    .line 331
    .line 332
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    const-string v7, "Unknown"

    .line 337
    .line 338
    if-nez v6, :cond_11

    .line 339
    .line 340
    move-object v6, v7

    .line 341
    :cond_11
    const/4 v8, 0x1

    .line 342
    new-array v9, v8, [C

    .line 343
    .line 344
    const/16 v10, 0x20

    .line 345
    .line 346
    aput-char v10, v9, v5

    .line 347
    .line 348
    invoke-static {v6, v9}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    check-cast v6, Ljava/lang/String;

    .line 357
    .line 358
    if-nez v6, :cond_12

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_12
    move-object v7, v6

    .line 362
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v0, " "

    .line 371
    .line 372
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const-string v2, "UserAgent"

    .line 389
    .line 390
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 391
    .line 392
    .line 393
    const-string v0, "activeprofileId = "

    .line 394
    .line 395
    const/4 v2, 0x3

    .line 396
    const-string v6, "OT_ACTIVE_PROFILE_ID"

    .line 397
    .line 398
    const-string v7, "OT_ENABLE_MULTI_PROFILE"

    .line 399
    .line 400
    const-string v9, "OTT_DEFAULT_USER"

    .line 401
    .line 402
    const-string v10, ".OT_CMP_DEFAULT_USER"

    .line 403
    .line 404
    const-string v11, ""

    .line 405
    .line 406
    if-eqz p2, :cond_36

    .line 407
    .line 408
    const-string v13, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 409
    .line 410
    invoke-virtual {v1, v13, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    sget-boolean v14, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 415
    .line 416
    if-eqz v14, :cond_14

    .line 417
    .line 418
    if-eqz v14, :cond_13

    .line 419
    .line 420
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 421
    .line 422
    invoke-direct {v14, v1, v5, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 423
    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_13
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 427
    .line 428
    invoke-direct {v14, v1, v5, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :goto_4
    invoke-virtual {v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 432
    .line 433
    .line 434
    move-result-object v14

    .line 435
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-static {v15, v14, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 438
    .line 439
    .line 440
    move-result v14

    .line 441
    if-eqz v14, :cond_14

    .line 442
    .line 443
    invoke-interface {v13, v6, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    new-instance v15, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v15

    .line 459
    invoke-static {v2, v3, v15}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 463
    .line 464
    invoke-direct {v15, v1, v13, v14, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 465
    .line 466
    .line 467
    move/from16 v16, v8

    .line 468
    .line 469
    move-object v14, v15

    .line 470
    :goto_5
    const/4 v15, 0x0

    .line 471
    goto :goto_7

    .line 472
    :cond_14
    sget-boolean v14, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 473
    .line 474
    if-eqz v14, :cond_15

    .line 475
    .line 476
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 477
    .line 478
    invoke-direct {v14, v1, v5, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 479
    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_15
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 483
    .line 484
    invoke-direct {v14, v1, v5, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 485
    .line 486
    .line 487
    :goto_6
    invoke-virtual {v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 488
    .line 489
    .line 490
    move-result-object v14

    .line 491
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 492
    .line 493
    invoke-static {v15, v14, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 494
    .line 495
    .line 496
    move-result v14

    .line 497
    if-eqz v14, :cond_16

    .line 498
    .line 499
    invoke-interface {v13, v6, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v14

    .line 503
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 504
    .line 505
    invoke-direct {v15, v1, v13, v14, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 506
    .line 507
    .line 508
    move/from16 v16, v8

    .line 509
    .line 510
    const/4 v14, 0x0

    .line 511
    goto :goto_7

    .line 512
    :cond_16
    move/from16 v16, v5

    .line 513
    .line 514
    const/4 v14, 0x0

    .line 515
    goto :goto_5

    .line 516
    :goto_7
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 517
    .line 518
    if-eqz v17, :cond_17

    .line 519
    .line 520
    if-eqz v16, :cond_17

    .line 521
    .line 522
    move-object v13, v14

    .line 523
    goto :goto_8

    .line 524
    :cond_17
    if-eqz v16, :cond_18

    .line 525
    .line 526
    move-object v13, v15

    .line 527
    :cond_18
    :goto_8
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    new-instance v14, Lorg/json/JSONObject;

    .line 531
    .line 532
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 533
    .line 534
    .line 535
    const-string v15, "OT_CMP_CONSENT_STATUS_MAP"

    .line 536
    .line 537
    invoke-interface {v13, v15, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v15

    .line 541
    invoke-static {v15}, Lcom/onetrust/otpublishers/headless/cmp/d;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 542
    .line 543
    .line 544
    move-result-object v15

    .line 545
    const-string v12, "OT_CMP_LI_STATUS_MAP"

    .line 546
    .line 547
    invoke-interface {v13, v12, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v12

    .line 551
    invoke-static {v12}, Lcom/onetrust/otpublishers/headless/cmp/d;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 552
    .line 553
    .line 554
    move-result-object v12

    .line 555
    new-instance v2, Lorg/json/JSONArray;

    .line 556
    .line 557
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v15}, Lorg/json/JSONObject;->length()I

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    move-object/from16 v18, v3

    .line 565
    .line 566
    const/4 v8, 0x0

    .line 567
    :goto_9
    const-string v3, "groupId"

    .line 568
    .line 569
    move-object/from16 v19, v0

    .line 570
    .line 571
    const-string v0, "liStatus"

    .line 572
    .line 573
    move-object/from16 v20, v6

    .line 574
    .line 575
    const-string v6, "status"

    .line 576
    .line 577
    if-ge v8, v5, :cond_1e

    .line 578
    .line 579
    move/from16 p2, v5

    .line 580
    .line 581
    new-instance v5, Lorg/json/JSONObject;

    .line 582
    .line 583
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 584
    .line 585
    .line 586
    move-object/from16 v21, v7

    .line 587
    .line 588
    invoke-virtual {v15}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    if-eqz v7, :cond_19

    .line 593
    .line 594
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    :goto_a
    move/from16 v22, v8

    .line 599
    .line 600
    goto :goto_b

    .line 601
    :cond_19
    const/4 v7, 0x0

    .line 602
    goto :goto_a

    .line 603
    :goto_b
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 608
    .line 609
    .line 610
    move-result v8

    .line 611
    move-object/from16 v23, v9

    .line 612
    .line 613
    const/4 v9, 0x1

    .line 614
    if-ne v8, v9, :cond_1a

    .line 615
    .line 616
    const/4 v8, 0x1

    .line 617
    goto :goto_c

    .line 618
    :cond_1a
    const/4 v8, 0x0

    .line 619
    :goto_c
    new-instance v9, Lorg/json/JSONObject;

    .line 620
    .line 621
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 622
    .line 623
    .line 624
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-virtual {v9, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 635
    .line 636
    .line 637
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-eqz v1, :cond_1c

    .line 646
    .line 647
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    const/4 v9, 0x1

    .line 656
    if-ne v1, v9, :cond_1b

    .line 657
    .line 658
    const/4 v1, 0x1

    .line 659
    goto :goto_d

    .line 660
    :cond_1b
    const/4 v1, 0x0

    .line 661
    :goto_d
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 662
    .line 663
    .line 664
    :cond_1c
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-lez v0, :cond_1d

    .line 669
    .line 670
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 671
    .line 672
    .line 673
    :cond_1d
    add-int/lit8 v8, v22, 0x1

    .line 674
    .line 675
    move-object/from16 v1, p0

    .line 676
    .line 677
    move/from16 v5, p2

    .line 678
    .line 679
    move-object/from16 v0, v19

    .line 680
    .line 681
    move-object/from16 v6, v20

    .line 682
    .line 683
    move-object/from16 v7, v21

    .line 684
    .line 685
    move-object/from16 v9, v23

    .line 686
    .line 687
    goto :goto_9

    .line 688
    :cond_1e
    move-object/from16 v21, v7

    .line 689
    .line 690
    move-object/from16 v23, v9

    .line 691
    .line 692
    invoke-virtual {v12}, Lorg/json/JSONObject;->length()I

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    const/4 v5, 0x0

    .line 697
    :goto_e
    if-ge v5, v1, :cond_23

    .line 698
    .line 699
    new-instance v7, Lorg/json/JSONObject;

    .line 700
    .line 701
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v12}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    if-eqz v8, :cond_1f

    .line 709
    .line 710
    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    if-eqz v8, :cond_1f

    .line 715
    .line 716
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    goto :goto_f

    .line 721
    :cond_1f
    const/4 v8, 0x0

    .line 722
    :goto_f
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 723
    .line 724
    .line 725
    move-result v9

    .line 726
    if-nez v9, :cond_21

    .line 727
    .line 728
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 729
    .line 730
    .line 731
    move-result v9

    .line 732
    move/from16 p2, v1

    .line 733
    .line 734
    const/4 v1, 0x1

    .line 735
    if-ne v9, v1, :cond_20

    .line 736
    .line 737
    const/4 v1, 0x1

    .line 738
    goto :goto_10

    .line 739
    :cond_20
    const/4 v1, 0x0

    .line 740
    :goto_10
    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 744
    .line 745
    .line 746
    goto :goto_11

    .line 747
    :cond_21
    move/from16 p2, v1

    .line 748
    .line 749
    :goto_11
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    if-lez v1, :cond_22

    .line 754
    .line 755
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 756
    .line 757
    .line 758
    :cond_22
    add-int/lit8 v5, v5, 0x1

    .line 759
    .line 760
    move/from16 v1, p2

    .line 761
    .line 762
    goto :goto_e

    .line 763
    :cond_23
    const-string v1, "purposesStatus"

    .line 764
    .line 765
    invoke-virtual {v14, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 766
    .line 767
    .line 768
    const-string v1, "OT_CMP_SDK_IDS"

    .line 769
    .line 770
    invoke-interface {v13, v1, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/cmp/d;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    new-instance v2, Lorg/json/JSONArray;

    .line 779
    .line 780
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    const/4 v5, 0x0

    .line 788
    :goto_12
    if-ge v5, v3, :cond_27

    .line 789
    .line 790
    new-instance v7, Lorg/json/JSONObject;

    .line 791
    .line 792
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 796
    .line 797
    .line 798
    move-result-object v8

    .line 799
    if-eqz v8, :cond_24

    .line 800
    .line 801
    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v8

    .line 805
    goto :goto_13

    .line 806
    :cond_24
    const/4 v8, 0x0

    .line 807
    :goto_13
    if-eqz v8, :cond_25

    .line 808
    .line 809
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v9

    .line 813
    goto :goto_14

    .line 814
    :cond_25
    const/4 v9, 0x0

    .line 815
    :goto_14
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 816
    .line 817
    .line 818
    move-result v9

    .line 819
    const/4 v12, 0x1

    .line 820
    if-ne v9, v12, :cond_26

    .line 821
    .line 822
    const/4 v9, 0x1

    .line 823
    goto :goto_15

    .line 824
    :cond_26
    const/4 v9, 0x0

    .line 825
    :goto_15
    const-string v12, "sdkId"

    .line 826
    .line 827
    invoke-virtual {v7, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v7, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 834
    .line 835
    .line 836
    add-int/lit8 v5, v5, 0x1

    .line 837
    .line 838
    goto :goto_12

    .line 839
    :cond_27
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    if-lez v1, :cond_28

    .line 844
    .line 845
    const-string v1, "sdkStatus"

    .line 846
    .line 847
    invoke-virtual {v14, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 848
    .line 849
    .line 850
    :cond_28
    const-string v1, "OT_CMP_ACTIVE_VL"

    .line 851
    .line 852
    invoke-interface {v13, v1, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/cmp/d;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    new-instance v2, Lorg/json/JSONArray;

    .line 861
    .line 862
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    const/4 v5, 0x0

    .line 870
    :goto_16
    const-string v7, "consentStatus"

    .line 871
    .line 872
    const-string v8, "vId"

    .line 873
    .line 874
    if-ge v5, v3, :cond_2c

    .line 875
    .line 876
    invoke-virtual {v1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 877
    .line 878
    .line 879
    move-result-object v9

    .line 880
    if-eqz v9, :cond_29

    .line 881
    .line 882
    invoke-virtual {v9, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v9

    .line 886
    goto :goto_17

    .line 887
    :cond_29
    const/4 v9, 0x0

    .line 888
    :goto_17
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v12

    .line 892
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 893
    .line 894
    .line 895
    move-result-object v12

    .line 896
    new-instance v15, Lorg/json/JSONObject;

    .line 897
    .line 898
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v15, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 905
    .line 906
    .line 907
    move-result v7

    .line 908
    const/4 v9, 0x1

    .line 909
    if-ne v7, v9, :cond_2a

    .line 910
    .line 911
    move v7, v9

    .line 912
    goto :goto_18

    .line 913
    :cond_2a
    const/4 v7, 0x0

    .line 914
    :goto_18
    invoke-virtual {v15, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 915
    .line 916
    .line 917
    const-string v7, "legIntStatus"

    .line 918
    .line 919
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 920
    .line 921
    .line 922
    move-result v7

    .line 923
    if-ne v7, v9, :cond_2b

    .line 924
    .line 925
    const/4 v7, 0x1

    .line 926
    goto :goto_19

    .line 927
    :cond_2b
    const/4 v7, 0x0

    .line 928
    :goto_19
    invoke-virtual {v15, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v2, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 932
    .line 933
    .line 934
    add-int/lit8 v5, v5, 0x1

    .line 935
    .line 936
    goto :goto_16

    .line 937
    :cond_2c
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    if-lez v1, :cond_2d

    .line 942
    .line 943
    const-string v1, "iabVendorsStatus"

    .line 944
    .line 945
    invoke-virtual {v14, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 946
    .line 947
    .line 948
    :cond_2d
    const-string v1, "OT_CMP_ACTIVE_GOOGLE_VL"

    .line 949
    .line 950
    invoke-interface {v13, v1, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/cmp/d;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    new-instance v2, Lorg/json/JSONArray;

    .line 959
    .line 960
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    const/4 v5, 0x0

    .line 968
    :goto_1a
    if-ge v5, v3, :cond_30

    .line 969
    .line 970
    invoke-virtual {v1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 971
    .line 972
    .line 973
    move-result-object v9

    .line 974
    if-eqz v9, :cond_2e

    .line 975
    .line 976
    invoke-virtual {v9, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v9

    .line 980
    goto :goto_1b

    .line 981
    :cond_2e
    const/4 v9, 0x0

    .line 982
    :goto_1b
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v12

    .line 986
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 987
    .line 988
    .line 989
    move-result-object v12

    .line 990
    new-instance v15, Lorg/json/JSONObject;

    .line 991
    .line 992
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v15, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 999
    .line 1000
    .line 1001
    move-result v9

    .line 1002
    const/4 v12, 0x1

    .line 1003
    if-ne v9, v12, :cond_2f

    .line 1004
    .line 1005
    const/4 v9, 0x1

    .line 1006
    goto :goto_1c

    .line 1007
    :cond_2f
    const/4 v9, 0x0

    .line 1008
    :goto_1c
    invoke-virtual {v15, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1009
    .line 1010
    .line 1011
    const/4 v9, 0x0

    .line 1012
    invoke-virtual {v15, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v2, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1016
    .line 1017
    .line 1018
    add-int/lit8 v5, v5, 0x1

    .line 1019
    .line 1020
    goto :goto_1a

    .line 1021
    :cond_30
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    if-lez v1, :cond_31

    .line 1026
    .line 1027
    const-string v1, "googleVendorsStatus"

    .line 1028
    .line 1029
    invoke-virtual {v14, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1030
    .line 1031
    .line 1032
    :cond_31
    const-string v1, "OT_CMP_ACTIVE_GENERAL_VL"

    .line 1033
    .line 1034
    invoke-interface {v13, v1, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/cmp/d;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    new-instance v2, Lorg/json/JSONArray;

    .line 1043
    .line 1044
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    const/4 v5, 0x0

    .line 1052
    :goto_1d
    if-ge v5, v3, :cond_34

    .line 1053
    .line 1054
    invoke-virtual {v1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v7

    .line 1058
    if-eqz v7, :cond_32

    .line 1059
    .line 1060
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v7

    .line 1064
    goto :goto_1e

    .line 1065
    :cond_32
    const/4 v7, 0x0

    .line 1066
    :goto_1e
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v9

    .line 1070
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v9

    .line 1074
    new-instance v12, Lorg/json/JSONObject;

    .line 1075
    .line 1076
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v12, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1080
    .line 1081
    .line 1082
    const-string v7, "toggleStatus"

    .line 1083
    .line 1084
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1085
    .line 1086
    .line 1087
    move-result v7

    .line 1088
    const/4 v9, 0x1

    .line 1089
    if-lt v7, v9, :cond_33

    .line 1090
    .line 1091
    const/4 v7, 0x1

    .line 1092
    goto :goto_1f

    .line 1093
    :cond_33
    const/4 v7, 0x0

    .line 1094
    :goto_1f
    invoke-virtual {v12, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1095
    .line 1096
    .line 1097
    const/4 v9, 0x0

    .line 1098
    invoke-virtual {v12, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v2, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1102
    .line 1103
    .line 1104
    add-int/lit8 v5, v5, 0x1

    .line 1105
    .line 1106
    goto :goto_1d

    .line 1107
    :cond_34
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    if-lez v0, :cond_35

    .line 1112
    .line 1113
    const-string v0, "generalVendorsStatus"

    .line 1114
    .line 1115
    invoke-virtual {v14, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1116
    .line 1117
    .line 1118
    :cond_35
    const-string v0, "consent"

    .line 1119
    .line 1120
    invoke-virtual {v4, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1121
    .line 1122
    .line 1123
    goto :goto_20

    .line 1124
    :cond_36
    move-object/from16 v19, v0

    .line 1125
    .line 1126
    move-object/from16 v18, v3

    .line 1127
    .line 1128
    move-object/from16 v20, v6

    .line 1129
    .line 1130
    move-object/from16 v21, v7

    .line 1131
    .line 1132
    move-object/from16 v23, v9

    .line 1133
    .line 1134
    :goto_20
    const-string v0, "Country"

    .line 1135
    .line 1136
    const-string v1, "InteractionType"

    .line 1137
    .line 1138
    const-string v2, "com.onetrust.otpublishers.headless.preference"

    .line 1139
    .line 1140
    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    const/4 v9, 0x0

    .line 1145
    move-object/from16 v3, p0

    .line 1146
    .line 1147
    invoke-virtual {v3, v2, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1152
    .line 1153
    if-eqz v5, :cond_39

    .line 1154
    .line 1155
    if-eqz v5, :cond_37

    .line 1156
    .line 1157
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1158
    .line 1159
    invoke-direct {v5, v3, v9, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    move-object/from16 v6, v23

    .line 1163
    .line 1164
    goto :goto_21

    .line 1165
    :cond_37
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1166
    .line 1167
    move-object/from16 v6, v23

    .line 1168
    .line 1169
    invoke-direct {v5, v3, v9, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    :goto_21
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v5

    .line 1176
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1177
    .line 1178
    move-object/from16 v8, v21

    .line 1179
    .line 1180
    invoke-static {v7, v5, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v5

    .line 1184
    if-eqz v5, :cond_38

    .line 1185
    .line 1186
    move-object/from16 v5, v20

    .line 1187
    .line 1188
    invoke-interface {v2, v5, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v5

    .line 1192
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    move-object/from16 v7, v19

    .line 1195
    .line 1196
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v6

    .line 1206
    move-object/from16 v7, v18

    .line 1207
    .line 1208
    const/4 v8, 0x3

    .line 1209
    invoke-static {v8, v7, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 1213
    .line 1214
    const/4 v9, 0x0

    .line 1215
    invoke-direct {v6, v3, v2, v5, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 1216
    .line 1217
    .line 1218
    const/4 v3, 0x0

    .line 1219
    const/4 v5, 0x1

    .line 1220
    goto :goto_26

    .line 1221
    :cond_38
    const/4 v9, 0x0

    .line 1222
    :goto_22
    move-object/from16 v7, v18

    .line 1223
    .line 1224
    move-object/from16 v5, v20

    .line 1225
    .line 1226
    goto :goto_23

    .line 1227
    :cond_39
    move-object/from16 v8, v21

    .line 1228
    .line 1229
    move-object/from16 v6, v23

    .line 1230
    .line 1231
    goto :goto_22

    .line 1232
    :goto_23
    sget-boolean v12, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1233
    .line 1234
    if-eqz v12, :cond_3a

    .line 1235
    .line 1236
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1237
    .line 1238
    invoke-direct {v6, v3, v9, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_24

    .line 1242
    :cond_3a
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1243
    .line 1244
    invoke-direct {v10, v3, v9, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    move-object v6, v10

    .line 1248
    :goto_24
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v6

    .line 1252
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1253
    .line 1254
    invoke-static {v10, v6, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v6

    .line 1258
    if-eqz v6, :cond_3b

    .line 1259
    .line 1260
    invoke-interface {v2, v5, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v5

    .line 1264
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 1265
    .line 1266
    const/4 v9, 0x1

    .line 1267
    invoke-direct {v6, v3, v2, v5, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 1268
    .line 1269
    .line 1270
    move-object v3, v6

    .line 1271
    move v5, v9

    .line 1272
    :goto_25
    const/4 v6, 0x0

    .line 1273
    goto :goto_26

    .line 1274
    :cond_3b
    move v5, v9

    .line 1275
    const/4 v3, 0x0

    .line 1276
    goto :goto_25

    .line 1277
    :goto_26
    sget-boolean v8, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1278
    .line 1279
    if-eqz v8, :cond_3c

    .line 1280
    .line 1281
    if-eqz v5, :cond_3c

    .line 1282
    .line 1283
    move-object v2, v6

    .line 1284
    goto :goto_27

    .line 1285
    :cond_3c
    if-eqz v5, :cond_3d

    .line 1286
    .line 1287
    move-object v2, v3

    .line 1288
    :cond_3d
    :goto_27
    const-string v3, "OT_DS_DATA_ELEMENT_OBJECT"

    .line 1289
    .line 1290
    invoke-interface {v2, v3, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    if-eqz v2, :cond_41

    .line 1295
    .line 1296
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1297
    .line 1298
    .line 1299
    move-result v3

    .line 1300
    if-nez v3, :cond_3e

    .line 1301
    .line 1302
    goto :goto_2a

    .line 1303
    :cond_3e
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 1304
    .line 1305
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v2

    .line 1312
    if-eqz v2, :cond_3f

    .line 1313
    .line 1314
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    goto :goto_28

    .line 1318
    :catch_1
    move-exception v0

    .line 1319
    goto :goto_29

    .line 1320
    :cond_3f
    :goto_28
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v1

    .line 1324
    if-eqz v1, :cond_40

    .line 1325
    .line 1326
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1327
    .line 1328
    .line 1329
    :cond_40
    move-object v12, v3

    .line 1330
    goto :goto_2b

    .line 1331
    :goto_29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    const-string v1, "Error parsing customDataElements JSON: "

    .line 1336
    .line 1337
    invoke-static {v1, v0, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    :cond_41
    :goto_2a
    const/4 v12, 0x0

    .line 1341
    :goto_2b
    if-eqz v12, :cond_42

    .line 1342
    .line 1343
    invoke-virtual {v12}, Lorg/json/JSONObject;->length()I

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    if-lez v0, :cond_42

    .line 1348
    .line 1349
    const-string v0, "customDataElements"

    .line 1350
    .line 1351
    invoke-virtual {v4, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1352
    .line 1353
    .line 1354
    :cond_42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1355
    .line 1356
    const-string v1, "getConsentApiInputData: "

    .line 1357
    .line 1358
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    const/4 v8, 0x3

    .line 1369
    invoke-static {v8, v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1377
    .line 1378
    .line 1379
    return-object v0

    .line 1380
    nop

    .line 1381
    :sswitch_data_0
    .sparse-switch
        -0x6a0b1945 -> :sswitch_f
        -0x6825c36a -> :sswitch_e
        -0x5a2c40fb -> :sswitch_d
        -0x56fd42b0 -> :sswitch_c
        -0x537e4967 -> :sswitch_b
        -0x412273cd -> :sswitch_a
        -0x3c528723 -> :sswitch_9
        -0x320398af -> :sswitch_8
        -0x214e64d3 -> :sswitch_7
        0x1c2b838f -> :sswitch_6
        0x234e03e5 -> :sswitch_5
        0x365e7fc7 -> :sswitch_4
        0x4a150847 -> :sswitch_3
        0x52e49903 -> :sswitch_2
        0x5ef63ff1 -> :sswitch_1
        0x64629b65 -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "dev"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const-string v0, "qa"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    return-object p1

    .line 29
    :cond_2
    :goto_1
    const-string p0, ".dev"

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    const-string v1, ".io"

    .line 33
    .line 34
    invoke-static {p1, v1, p0, v0}, Lkotlin/text/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance p0, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static e(IJJ)V
    .locals 2

    .line 1
    sub-long/2addr p1, p3

    .line 2
    const-wide/16 p3, 0x3e8

    .line 3
    .line 4
    div-long v0, p1, p3

    .line 5
    .line 6
    rem-long/2addr p1, p3

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string p0, "Time taken for OT SDK CMP all network calls: "

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    const-string p0, "Time taken for Vendor data fetch: "

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const-string p0, "Time taken for PC data fetch: "

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    const-string p0, "Time taken for Banner data fetch: "

    .line 20
    .line 21
    :goto_0
    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    filled-new-array {p0, p3, p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p1, 0x3

    .line 36
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p2, "%s %d.%d s"

    .line 41
    .line 42
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p2, "OTCMP"

    .line 47
    .line 48
    invoke-static {p1, p2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(ILandroid/content/Context;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    const-string v4, "OT_ACTIVE_PROFILE_ID"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const-string v6, "OT_ENABLE_MULTI_PROFILE"

    .line 19
    .line 20
    const-string v7, "OTT_DEFAULT_USER"

    .line 21
    .line 22
    const-string v8, ".OT_CMP_DEFAULT_USER"

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 30
    .line 31
    invoke-direct {v2, p1, v1, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 36
    .line 37
    invoke-direct {v2, p1, v1, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v10, v2, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v4, "activeprofileId = "

    .line 59
    .line 60
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v4, 0x3

    .line 71
    const-string v6, "OTCMP"

    .line 72
    .line 73
    invoke-static {v4, v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 77
    .line 78
    invoke-direct {v3, p1, v0, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    move v1, v5

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 88
    .line 89
    invoke-direct {v2, p1, v1, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 94
    .line 95
    invoke-direct {v2, p1, v1, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v7, v2, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 115
    .line 116
    invoke-direct {v2, p1, v0, v1, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    move v1, v5

    .line 120
    move-object v3, v9

    .line 121
    move-object v9, v2

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move-object v3, v9

    .line 124
    :goto_2
    sget-boolean p1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 125
    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    move-object v0, v3

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    if-eqz v1, :cond_5

    .line 133
    .line 134
    move-object v0, v9

    .line 135
    :cond_5
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v0, "OT_CMP_MIGRATION_STATUS"

    .line 143
    .line 144
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public static g(Landroid/content/Context;Lc51;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgl;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgl;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "No Data Found"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lgl;->setTitle(Ljava/lang/CharSequence;)Lgl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Unable to render UI as data was not fetched successfully. Please try after some time."

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lgl;->b(Ljava/lang/String;)Lgl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lgl;->a(Z)Lgl;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/c;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/cmp/c;-><init>(Lc51;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "Dismiss"

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lgl;->d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lgl;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lgl;->create()Lhl;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static h(Landroid/content/Context;Z)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    const-string v4, "OT_ACTIVE_PROFILE_ID"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const-string v6, "OT_ENABLE_MULTI_PROFILE"

    .line 19
    .line 20
    const-string v7, "OTT_DEFAULT_USER"

    .line 21
    .line 22
    const-string v8, ".OT_CMP_DEFAULT_USER"

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 30
    .line 31
    invoke-direct {v2, p0, v1, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 36
    .line 37
    invoke-direct {v2, p0, v1, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v10, v2, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v4, "activeprofileId = "

    .line 59
    .line 60
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v4, 0x3

    .line 71
    const-string v6, "OTCMP"

    .line 72
    .line 73
    invoke-static {v4, v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 77
    .line 78
    invoke-direct {v3, p0, v0, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    move v1, v5

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 88
    .line 89
    invoke-direct {v2, p0, v1, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 94
    .line 95
    invoke-direct {v2, p0, v1, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v7, v2, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 115
    .line 116
    invoke-direct {v2, p0, v0, v1, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    move v1, v5

    .line 120
    move-object v3, v9

    .line 121
    move-object v9, v2

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move-object v3, v9

    .line 124
    :goto_2
    sget-boolean p0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 125
    .line 126
    if-eqz p0, :cond_4

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    move-object v0, v3

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    if-eqz v1, :cond_5

    .line 133
    .line 134
    move-object v0, v9

    .line 135
    :cond_5
    :goto_3
    const-string p0, "OT_CMP_OFFLINE_DATA_FLAG"

    .line 136
    .line 137
    invoke-static {v0, p0, p1}, Lw18;->A(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public static i(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public static j(Landroid/content/Context;)J
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 12
    .line 13
    const-string v3, "OT_ACTIVE_PROFILE_ID"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const-string v5, "OT_ENABLE_MULTI_PROFILE"

    .line 17
    .line 18
    const-string v6, "OTT_DEFAULT_USER"

    .line 19
    .line 20
    const-string v7, ".OT_CMP_DEFAULT_USER"

    .line 21
    .line 22
    const-string v8, ""

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 30
    .line 31
    invoke-direct {v2, p0, v1, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 36
    .line 37
    invoke-direct {v2, p0, v1, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v10, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v5, "activeprofileId = "

    .line 59
    .line 60
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v5, 0x3

    .line 71
    const-string v6, "OTCMP"

    .line 72
    .line 73
    invoke-static {v5, v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 77
    .line 78
    invoke-direct {v3, p0, v0, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    move v1, v4

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 88
    .line 89
    invoke-direct {v2, p0, v1, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 94
    .line 95
    invoke-direct {v2, p0, v1, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v6, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 115
    .line 116
    invoke-direct {v2, p0, v0, v1, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    move v1, v4

    .line 120
    move-object v3, v9

    .line 121
    move-object v9, v2

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move-object v3, v9

    .line 124
    :goto_2
    sget-boolean p0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 125
    .line 126
    if-eqz p0, :cond_4

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    move-object v0, v3

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    if-eqz v1, :cond_5

    .line 133
    .line 134
    move-object v0, v9

    .line 135
    :cond_5
    :goto_3
    const-string p0, "OT_CMP_LAST_CONSENTED_DATE"

    .line 136
    .line 137
    invoke-interface {v0, p0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_7

    .line 142
    .line 143
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 151
    .line 152
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 153
    .line 154
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 155
    .line 156
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 167
    .line 168
    .line 169
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    return-wide v0

    .line 171
    :catch_0
    :cond_7
    :goto_4
    const-wide/16 v0, 0x0

    .line 172
    .line 173
    return-wide v0
.end method

.method public static k(Landroid/content/Context;)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    const-string v4, "OT_ACTIVE_PROFILE_ID"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const-string v6, "OT_ENABLE_MULTI_PROFILE"

    .line 19
    .line 20
    const-string v7, "OTT_DEFAULT_USER"

    .line 21
    .line 22
    const-string v8, ".OT_CMP_DEFAULT_USER"

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 30
    .line 31
    invoke-direct {v2, p0, v1, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 36
    .line 37
    invoke-direct {v2, p0, v1, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v10, v2, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v4, "activeprofileId = "

    .line 59
    .line 60
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v4, 0x3

    .line 71
    const-string v6, "OTCMP"

    .line 72
    .line 73
    invoke-static {v4, v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 77
    .line 78
    invoke-direct {v3, p0, v0, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    move v1, v5

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 88
    .line 89
    invoke-direct {v2, p0, v1, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 94
    .line 95
    invoke-direct {v2, p0, v1, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v7, v2, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 115
    .line 116
    invoke-direct {v2, p0, v0, v1, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    move v1, v5

    .line 120
    move-object v3, v9

    .line 121
    move-object v9, v2

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move-object v3, v9

    .line 124
    :goto_2
    sget-boolean p0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 125
    .line 126
    if-eqz p0, :cond_4

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    move-object v0, v3

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    if-eqz v1, :cond_5

    .line 133
    .line 134
    move-object v0, v9

    .line 135
    :cond_5
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const-string p0, "OT_CMP_MIGRATION_STATUS"

    .line 139
    .line 140
    const/4 v1, -0x1

    .line 141
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    return p0
.end method

.method public static l(Landroid/content/Context;)Ljava/lang/String;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v2, "activeprofileId = "

    .line 8
    .line 9
    const-string v3, "OTCMP"

    .line 10
    .line 11
    const-string v4, "OT_ACTIVE_PROFILE_ID"

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const-string v6, "OT_ENABLE_MULTI_PROFILE"

    .line 15
    .line 16
    const-string v7, "OTT_DEFAULT_USER"

    .line 17
    .line 18
    const-string v8, ".OT_CMP_DEFAULT_USER"

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const-string v10, ""

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    const-string v0, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-boolean v12, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 33
    .line 34
    if-eqz v12, :cond_1

    .line 35
    .line 36
    if-eqz v12, :cond_0

    .line 37
    .line 38
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 39
    .line 40
    invoke-direct {v12, p0, v11, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 45
    .line 46
    invoke-direct {v12, p0, v11, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {v13, v12, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-eqz v12, :cond_1

    .line 60
    .line 61
    invoke-interface {v0, v4, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v1, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 81
    .line 82
    invoke-direct {v1, p0, v0, v4, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 91
    .line 92
    invoke-direct {v1, p0, v11, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 97
    .line 98
    invoke-direct {v1, p0, v11, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {v2, v1, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    invoke-interface {v0, v4, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 118
    .line 119
    invoke-direct {v2, p0, v0, v1, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    move-object v1, v9

    .line 123
    move-object v9, v2

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move-object v1, v9

    .line 126
    move v5, v11

    .line 127
    :goto_2
    sget-boolean p0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 128
    .line 129
    if-eqz p0, :cond_4

    .line 130
    .line 131
    if-eqz v5, :cond_4

    .line 132
    .line 133
    move-object v0, v1

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    if-eqz v5, :cond_5

    .line 136
    .line 137
    move-object v0, v9

    .line 138
    :cond_5
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const-string p0, "OT_CMP_INTERNAL_SDK_GROUP_MAP"

    .line 142
    .line 143
    invoke-interface {v0, p0, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_6
    const-string v0, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 153
    .line 154
    invoke-virtual {p0, v0, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-boolean v12, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 159
    .line 160
    if-eqz v12, :cond_8

    .line 161
    .line 162
    if-eqz v12, :cond_7

    .line 163
    .line 164
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 165
    .line 166
    invoke-direct {v12, p0, v11, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 171
    .line 172
    invoke-direct {v12, p0, v11, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_4
    invoke-virtual {v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-static {v13, v12, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_8

    .line 186
    .line 187
    invoke-interface {v0, v4, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    new-instance v6, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v1, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 207
    .line 208
    invoke-direct {v1, p0, v0, v4, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_8
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 213
    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 217
    .line 218
    invoke-direct {v1, p0, v11, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_9
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 223
    .line 224
    invoke-direct {v1, p0, v11, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_5
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-static {v2, v1, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_a

    .line 238
    .line 239
    invoke-interface {v0, v4, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 244
    .line 245
    invoke-direct {v2, p0, v0, v1, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    move-object v1, v9

    .line 249
    move-object v9, v2

    .line 250
    goto :goto_6

    .line 251
    :cond_a
    move-object v1, v9

    .line 252
    move v5, v11

    .line 253
    :goto_6
    sget-boolean p0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 254
    .line 255
    if-eqz p0, :cond_b

    .line 256
    .line 257
    if-eqz v5, :cond_b

    .line 258
    .line 259
    move-object v0, v1

    .line 260
    goto :goto_7

    .line 261
    :cond_b
    if-eqz v5, :cond_c

    .line 262
    .line 263
    move-object v0, v9

    .line 264
    :cond_c
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    const-string p0, "OTT_INTERNAL_SDK_GROUP_MAP"

    .line 268
    .line 269
    invoke-interface {v0, p0, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    const-string v4, "OT_ACTIVE_PROFILE_ID"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const-string v6, "OT_ENABLE_MULTI_PROFILE"

    .line 19
    .line 20
    const-string v7, "OTT_DEFAULT_USER"

    .line 21
    .line 22
    const-string v8, ".OT_CMP_DEFAULT_USER"

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 30
    .line 31
    invoke-direct {v2, p0, v1, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 36
    .line 37
    invoke-direct {v2, p0, v1, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v10, v2, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v4, "activeprofileId = "

    .line 59
    .line 60
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v4, 0x3

    .line 71
    const-string v6, "OTCMP"

    .line 72
    .line 73
    invoke-static {v4, v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 77
    .line 78
    invoke-direct {v3, p0, v0, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 87
    .line 88
    invoke-direct {v2, p0, v1, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 93
    .line 94
    invoke-direct {v2, p0, v1, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v7, v2, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 114
    .line 115
    invoke-direct {v3, p0, v0, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    move-object v11, v9

    .line 119
    move-object v9, v3

    .line 120
    move-object v3, v11

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move v5, v1

    .line 123
    move-object v3, v9

    .line 124
    :goto_2
    sget-boolean p0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 125
    .line 126
    if-eqz p0, :cond_4

    .line 127
    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    move-object v0, v3

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    if-eqz v5, :cond_5

    .line 133
    .line 134
    move-object v0, v9

    .line 135
    :cond_5
    :goto_3
    const-string p0, "OTT_LOAD_OFFLINE_DATA"

    .line 136
    .line 137
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    return p0
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const-string v6, "activeprofileId = "

    .line 17
    .line 18
    const-string v7, "OTCMP"

    .line 19
    .line 20
    const-string v8, "OT_ACTIVE_PROFILE_ID"

    .line 21
    .line 22
    const-string v9, "OT_ENABLE_MULTI_PROFILE"

    .line 23
    .line 24
    const-string v10, "OTT_DEFAULT_USER"

    .line 25
    .line 26
    const-string v11, ".OT_CMP_DEFAULT_USER"

    .line 27
    .line 28
    const-string v12, ""

    .line 29
    .line 30
    const/4 v13, 0x1

    .line 31
    const/4 v14, 0x0

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 37
    .line 38
    invoke-direct {v4, v0, v2, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 43
    .line 44
    invoke-direct {v4, v0, v2, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {v15, v4, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-interface {v3, v8, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v15, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    invoke-static {v5, v7, v15}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 79
    .line 80
    invoke-direct {v15, v0, v3, v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    move/from16 v16, v13

    .line 84
    .line 85
    move-object v4, v15

    .line 86
    move-object v15, v14

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 93
    .line 94
    invoke-direct {v4, v0, v2, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 99
    .line 100
    invoke-direct {v4, v0, v2, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {v15, v4, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    invoke-interface {v3, v8, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 120
    .line 121
    invoke-direct {v15, v0, v3, v4, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    move/from16 v16, v13

    .line 125
    .line 126
    move-object v4, v14

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move/from16 v16, v2

    .line 129
    .line 130
    move-object v4, v14

    .line 131
    move-object v15, v4

    .line 132
    :goto_2
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 133
    .line 134
    if-eqz v17, :cond_4

    .line 135
    .line 136
    if-eqz v16, :cond_4

    .line 137
    .line 138
    move-object v3, v4

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    if-eqz v16, :cond_5

    .line 141
    .line 142
    move-object v3, v15

    .line 143
    :cond_5
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const-string v4, "OT_CMP_PC_DATA_FETCH_REQUIRED"

    .line 147
    .line 148
    invoke-interface {v3, v4, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_13

    .line 153
    .line 154
    new-instance v3, Lorg/json/JSONObject;

    .line 155
    .line 156
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v3, Lorg/json/JSONObject;

    .line 160
    .line 161
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 169
    .line 170
    if-eqz v3, :cond_7

    .line 171
    .line 172
    if-eqz v3, :cond_6

    .line 173
    .line 174
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 175
    .line 176
    invoke-direct {v3, v0, v2, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 181
    .line 182
    invoke-direct {v3, v0, v2, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_4
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-static {v4, v3, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_7

    .line 196
    .line 197
    invoke-interface {v1, v8, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    new-instance v4, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v5, v7, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 217
    .line 218
    invoke-direct {v4, v0, v1, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    move-object v0, v4

    .line 222
    move v3, v13

    .line 223
    move-object v4, v14

    .line 224
    goto :goto_6

    .line 225
    :cond_7
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 226
    .line 227
    if-eqz v3, :cond_8

    .line 228
    .line 229
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 230
    .line 231
    invoke-direct {v3, v0, v2, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_8
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 236
    .line 237
    invoke-direct {v3, v0, v2, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :goto_5
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-static {v4, v3, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_9

    .line 251
    .line 252
    invoke-interface {v1, v8, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 257
    .line 258
    invoke-direct {v4, v0, v1, v3, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    move v3, v13

    .line 262
    move-object v0, v14

    .line 263
    goto :goto_6

    .line 264
    :cond_9
    move v3, v2

    .line 265
    move-object v0, v14

    .line 266
    move-object v4, v0

    .line 267
    :goto_6
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 268
    .line 269
    if-eqz v5, :cond_a

    .line 270
    .line 271
    if-eqz v3, :cond_a

    .line 272
    .line 273
    move-object v1, v0

    .line 274
    goto :goto_7

    .line 275
    :cond_a
    if-eqz v3, :cond_b

    .line 276
    .line 277
    move-object v1, v4

    .line 278
    :cond_b
    :goto_7
    invoke-static {v1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->d(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v3, "OT_CMP_LI_STATUS_MAP"

    .line 283
    .line 284
    invoke-interface {v1, v3, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    if-eqz v0, :cond_d

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-nez v4, :cond_c

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_c
    new-instance v4, Lorg/json/JSONObject;

    .line 298
    .line 299
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_d
    :goto_8
    if-eqz v3, :cond_f

    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_e

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_e
    new-instance v0, Lorg/json/JSONObject;

    .line 312
    .line 313
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_f
    :goto_9
    const-string v0, "OT_CMP_PC_DATA"

    .line 317
    .line 318
    invoke-interface {v1, v0, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_11

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-nez v1, :cond_10

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_10
    new-instance v1, Lorg/json/JSONObject;

    .line 332
    .line 333
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_11
    :goto_a
    new-instance v1, Lorg/json/JSONObject;

    .line 338
    .line 339
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 340
    .line 341
    .line 342
    :goto_b
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_12

    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_12
    return v2

    .line 350
    :cond_13
    :goto_c
    return v13
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    const-string v4, "OT_ACTIVE_PROFILE_ID"

    .line 16
    .line 17
    const-string v5, "OT_ENABLE_MULTI_PROFILE"

    .line 18
    .line 19
    const-string v6, "OTT_DEFAULT_USER"

    .line 20
    .line 21
    const-string v7, ".OT_CMP_DEFAULT_USER"

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 30
    .line 31
    invoke-direct {v2, p0, v1, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 36
    .line 37
    invoke-direct {v2, p0, v1, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v10, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v4, "activeprofileId = "

    .line 59
    .line 60
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v4, 0x3

    .line 71
    const-string v5, "OTCMP"

    .line 72
    .line 73
    invoke-static {v4, v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 77
    .line 78
    invoke-direct {v3, p0, v0, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    move p0, v8

    .line 82
    goto :goto_3

    .line 83
    :cond_1
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 88
    .line 89
    invoke-direct {v2, p0, v1, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 94
    .line 95
    invoke-direct {v2, p0, v1, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v6, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 115
    .line 116
    invoke-direct {v3, p0, v0, v2, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    move-object p0, v9

    .line 120
    move-object v9, v3

    .line 121
    move-object v3, p0

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move p0, v1

    .line 124
    move-object v3, v9

    .line 125
    :goto_3
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 126
    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    if-eqz p0, :cond_4

    .line 130
    .line 131
    move-object v0, v3

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    if-eqz p0, :cond_5

    .line 134
    .line 135
    move-object v0, v9

    .line 136
    :cond_5
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const-string p0, "OT_UI_MODE_TYPE"

    .line 140
    .line 141
    const/16 v2, 0x66

    .line 142
    .line 143
    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    const/16 v0, 0x65

    .line 148
    .line 149
    if-ne p0, v0, :cond_6

    .line 150
    .line 151
    return v8

    .line 152
    :cond_6
    return v1
.end method

.method public static p(Landroid/content/Context;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "Migrating Non cmp data to CMP data"

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    const-string v10, "OTCMP"

    .line 10
    .line 11
    invoke-static {v2, v10, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 15
    .line 16
    const-string v11, "OTT_DEFAULT_USER"

    .line 17
    .line 18
    const-string v12, ".OT_CMP_DEFAULT_USER"

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 24
    .line 25
    invoke-direct {v0, v1, v13, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 30
    .line 31
    invoke-direct {v0, v1, v13, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    const-string v14, "OT_ENABLE_MULTI_PROFILE"

    .line 41
    .line 42
    invoke-static {v3, v2, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    const-string v2, "migrateActiveUserData flow ,calling enableMultiProfile."

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    const-string v4, "multiProfileEnabled"

    .line 52
    .line 53
    invoke-static {v3, v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "enableMultiProfile called."

    .line 57
    .line 58
    invoke-static {v3, v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v0, v14, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/cmp/d;->k(Landroid/content/Context;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v2, -0x1

    .line 87
    if-ne v0, v2, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/d;->f(ILandroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    const-string v0, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-string v15, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 103
    .line 104
    invoke-virtual {v1, v15, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const-string v3, "OT_MULTI_PROFILE_ID_MAP"

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_3

    .line 123
    .line 124
    goto/16 :goto_e

    .line 125
    .line 126
    :cond_3
    new-instance v6, Lorg/json/JSONArray;

    .line 127
    .line 128
    invoke-direct {v6, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_4

    .line 136
    .line 137
    goto/16 :goto_e

    .line 138
    .line 139
    :cond_4
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    .line 146
    const-string v3, "OT_MULTI_PROFILE_PROFILE_ID_FILE_MAP"

    .line 147
    .line 148
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 153
    .line 154
    .line 155
    const-string v3, "OTT_DOMAIN"

    .line 156
    .line 157
    const-string v5, ""

    .line 158
    .line 159
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    const-string v3, "OTT_LANG_CODE"

    .line 167
    .line 168
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-interface {v2, v3, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 173
    .line 174
    .line 175
    const-string v3, "OT_ACTIVE_PROFILE_ID"

    .line 176
    .line 177
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-interface {v2, v3, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 182
    .line 183
    .line 184
    const-string v3, "OT_GENERIC_PROFILE_IDENTIFIER"

    .line 185
    .line 186
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-interface {v2, v3, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 191
    .line 192
    .line 193
    const-string v3, "OTT_REGION_CODE"

    .line 194
    .line 195
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-interface {v2, v3, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 200
    .line 201
    .line 202
    const-string v3, "OTT_COUNTRY_CODE"

    .line 203
    .line 204
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-interface {v2, v3, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 209
    .line 210
    .line 211
    const-string v3, "OTT_SDK_API_VERSION"

    .line 212
    .line 213
    move-object/from16 v17, v10

    .line 214
    .line 215
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-interface {v2, v3, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 220
    .line 221
    .line 222
    const-string v3, "OTT_BLOBLOCATION"

    .line 223
    .line 224
    move-object/from16 v18, v4

    .line 225
    .line 226
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 231
    .line 232
    .line 233
    const-string v3, "OT_MULTI_PROFILE_CONSENT_ENABLED"

    .line 234
    .line 235
    move-object/from16 v19, v4

    .line 236
    .line 237
    move-object/from16 v20, v7

    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 245
    .line 246
    .line 247
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 248
    .line 249
    .line 250
    const-string v2, "OTT_FORMATTED_DATA_TO_RETURN"

    .line 251
    .line 252
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    const/4 v4, 0x0

    .line 261
    :goto_1
    if-ge v4, v3, :cond_e

    .line 262
    .line 263
    move v5, v3

    .line 264
    :try_start_0
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 269
    .line 270
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    if-eqz v7, :cond_5

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_5
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 287
    .line 288
    .line 289
    move-object/from16 v21, v2

    .line 290
    .line 291
    :try_start_1
    const-string v2, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const/4 v2, 0x0

    .line 304
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v1, v15, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 313
    .line 314
    move-object/from16 v22, v15

    .line 315
    .line 316
    if-eqz v2, :cond_7

    .line 317
    .line 318
    :try_start_2
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-nez v2, :cond_7

    .line 323
    .line 324
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 325
    .line 326
    if-eqz v2, :cond_6

    .line 327
    .line 328
    :try_start_3
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 329
    .line 330
    const/4 v15, 0x0

    .line 331
    :try_start_4
    invoke-direct {v2, v1, v15, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :catch_0
    move-exception v0

    .line 336
    const/4 v15, 0x0

    .line 337
    goto/16 :goto_a

    .line 338
    .line 339
    :cond_6
    const/4 v15, 0x0

    .line 340
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 341
    .line 342
    invoke-direct {v2, v1, v15, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :goto_3
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {v15}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    invoke-interface {v2, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_7

    .line 364
    .line 365
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 366
    .line 367
    const/4 v15, 0x0

    .line 368
    invoke-direct {v2, v1, v7, v3, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v15, v18

    .line 372
    .line 373
    :goto_4
    const/16 v16, 0x1

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_7
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-nez v2, :cond_9

    .line 381
    .line 382
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 383
    .line 384
    if-eqz v2, :cond_8

    .line 385
    .line 386
    :try_start_5
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 387
    .line 388
    const/4 v15, 0x0

    .line 389
    :try_start_6
    invoke-direct {v2, v1, v15, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_8
    const/4 v15, 0x0

    .line 394
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 395
    .line 396
    invoke-direct {v2, v1, v15, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :goto_5
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v15

    .line 409
    invoke-interface {v2, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_9

    .line 418
    .line 419
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 420
    .line 421
    const/4 v15, 0x1

    .line 422
    invoke-direct {v2, v1, v7, v3, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 423
    .line 424
    .line 425
    move-object v15, v2

    .line 426
    move-object/from16 v2, v18

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_9
    move-object/from16 v2, v18

    .line 430
    .line 431
    move-object v15, v2

    .line 432
    const/16 v16, 0x0

    .line 433
    .line 434
    :goto_6
    sget-boolean v23, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 435
    .line 436
    if-eqz v23, :cond_a

    .line 437
    .line 438
    if-eqz v16, :cond_a

    .line 439
    .line 440
    move-object v7, v2

    .line 441
    goto :goto_7

    .line 442
    :cond_a
    if-eqz v16, :cond_b

    .line 443
    .line 444
    move-object v7, v15

    .line 445
    :cond_b
    :goto_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    const-string v2, "OTT_LAST_GIVEN_CONSENT"

    .line 449
    .line 450
    const-string v15, "0"

    .line 451
    .line 452
    invoke-interface {v0, v2, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 457
    .line 458
    .line 459
    move-result v15

    .line 460
    if-nez v15, :cond_d

    .line 461
    .line 462
    if-eqz v2, :cond_d

    .line 463
    .line 464
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 465
    .line 466
    .line 467
    move-result-wide v15

    .line 468
    const-wide/16 v23, 0x0

    .line 469
    .line 470
    cmp-long v15, v15, v23

    .line 471
    .line 472
    if-lez v15, :cond_d

    .line 473
    .line 474
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 475
    .line 476
    .line 477
    move-result-object v15

    .line 478
    invoke-static {v0, v15, v9, v13, v10}, Lcom/onetrust/otpublishers/headless/Internal/a;->b(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 486
    .line 487
    .line 488
    move-result-wide v23
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 489
    move-object/from16 v2, v20

    .line 490
    .line 491
    move/from16 v20, v5

    .line 492
    .line 493
    move-object v5, v2

    .line 494
    move-object v2, v0

    .line 495
    move-object/from16 v16, v6

    .line 496
    .line 497
    move-object/from16 v6, v21

    .line 498
    .line 499
    move/from16 v21, v4

    .line 500
    .line 501
    move-object/from16 v4, v19

    .line 502
    .line 503
    move-object/from16 v19, v9

    .line 504
    .line 505
    move-object/from16 v25, v10

    .line 506
    .line 507
    move-object v10, v8

    .line 508
    move-wide/from16 v8, v23

    .line 509
    .line 510
    move-object/from16 v23, v18

    .line 511
    .line 512
    move-object/from16 v18, v25

    .line 513
    .line 514
    :try_start_7
    invoke-static/range {v1 .. v9}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->o(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;J)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    const-string v7, "OT_CMP_OT_CONSENT_STR"

    .line 519
    .line 520
    invoke-interface {v15, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 521
    .line 522
    .line 523
    const/4 v0, 0x1

    .line 524
    invoke-static {v3, v10, v0}, Lkotlin/text/d;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 525
    .line 526
    .line 527
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 528
    const-string v3, "IABGPP_HDR_GppString"

    .line 529
    .line 530
    const-string v7, "IABTCF_AddtlConsent"

    .line 531
    .line 532
    const-string v8, "IABGPP_2_String"

    .line 533
    .line 534
    const-string v9, "IABTCF_TCString"

    .line 535
    .line 536
    if-eqz v0, :cond_c

    .line 537
    .line 538
    :try_start_8
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    invoke-static {v0, v15, v9}, Lcom/onetrust/otpublishers/headless/cmp/d;->i(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v0, v15, v8}, Lcom/onetrust/otpublishers/headless/cmp/d;->i(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v0, v15, v7}, Lcom/onetrust/otpublishers/headless/cmp/d;->i(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v0, v15, v3}, Lcom/onetrust/otpublishers/headless/cmp/d;->i(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    goto :goto_8

    .line 558
    :catch_1
    move-exception v0

    .line 559
    goto/16 :goto_c

    .line 560
    .line 561
    :cond_c
    invoke-static {v2, v15, v9}, Lcom/onetrust/otpublishers/headless/cmp/d;->i(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v2, v15, v8}, Lcom/onetrust/otpublishers/headless/cmp/d;->i(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v2, v15, v7}, Lcom/onetrust/otpublishers/headless/cmp/d;->i(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v2, v15, v3}, Lcom/onetrust/otpublishers/headless/cmp/d;->i(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    :goto_8
    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 574
    .line 575
    .line 576
    :goto_9
    move-object/from16 v3, v17

    .line 577
    .line 578
    goto/16 :goto_d

    .line 579
    .line 580
    :catch_2
    move-exception v0

    .line 581
    :goto_a
    move-object/from16 v16, v20

    .line 582
    .line 583
    move/from16 v20, v5

    .line 584
    .line 585
    move-object/from16 v5, v16

    .line 586
    .line 587
    move-object/from16 v16, v6

    .line 588
    .line 589
    :goto_b
    move-object/from16 v23, v18

    .line 590
    .line 591
    move-object/from16 v6, v21

    .line 592
    .line 593
    move/from16 v21, v4

    .line 594
    .line 595
    move-object/from16 v18, v10

    .line 596
    .line 597
    move-object/from16 v4, v19

    .line 598
    .line 599
    move-object v10, v8

    .line 600
    move-object/from16 v19, v9

    .line 601
    .line 602
    goto :goto_c

    .line 603
    :cond_d
    move-object/from16 v16, v20

    .line 604
    .line 605
    move/from16 v20, v5

    .line 606
    .line 607
    move-object/from16 v5, v16

    .line 608
    .line 609
    move-object/from16 v16, v6

    .line 610
    .line 611
    move-object/from16 v23, v18

    .line 612
    .line 613
    move-object/from16 v6, v21

    .line 614
    .line 615
    move/from16 v21, v4

    .line 616
    .line 617
    move-object/from16 v18, v10

    .line 618
    .line 619
    move-object/from16 v4, v19

    .line 620
    .line 621
    move-object v10, v8

    .line 622
    move-object/from16 v19, v9

    .line 623
    .line 624
    goto :goto_9

    .line 625
    :catch_3
    move-exception v0

    .line 626
    move-object/from16 v16, v20

    .line 627
    .line 628
    move/from16 v20, v5

    .line 629
    .line 630
    move-object/from16 v5, v16

    .line 631
    .line 632
    move-object/from16 v16, v6

    .line 633
    .line 634
    move-object/from16 v22, v15

    .line 635
    .line 636
    goto :goto_b

    .line 637
    :catch_4
    move-exception v0

    .line 638
    move-object/from16 v16, v20

    .line 639
    .line 640
    move/from16 v20, v5

    .line 641
    .line 642
    move-object/from16 v5, v16

    .line 643
    .line 644
    move/from16 v21, v4

    .line 645
    .line 646
    move-object/from16 v16, v6

    .line 647
    .line 648
    move-object/from16 v22, v15

    .line 649
    .line 650
    move-object/from16 v23, v18

    .line 651
    .line 652
    move-object/from16 v4, v19

    .line 653
    .line 654
    move-object v6, v2

    .line 655
    move-object/from16 v19, v9

    .line 656
    .line 657
    move-object/from16 v18, v10

    .line 658
    .line 659
    move-object v10, v8

    .line 660
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    const-string v2, "Error on cmp migration profile flow : "

    .line 665
    .line 666
    move-object/from16 v3, v17

    .line 667
    .line 668
    invoke-static {v2, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    :goto_d
    add-int/lit8 v0, v21, 0x1

    .line 672
    .line 673
    move-object/from16 v17, v3

    .line 674
    .line 675
    move-object v2, v6

    .line 676
    move-object v8, v10

    .line 677
    move-object/from16 v6, v16

    .line 678
    .line 679
    move-object/from16 v10, v18

    .line 680
    .line 681
    move-object/from16 v9, v19

    .line 682
    .line 683
    move/from16 v3, v20

    .line 684
    .line 685
    move-object/from16 v15, v22

    .line 686
    .line 687
    move-object/from16 v18, v23

    .line 688
    .line 689
    move-object/from16 v19, v4

    .line 690
    .line 691
    move-object/from16 v20, v5

    .line 692
    .line 693
    move v4, v0

    .line 694
    goto/16 :goto_1

    .line 695
    .line 696
    :cond_e
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/cmp/d;->k(Landroid/content/Context;)I

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    const/4 v2, 0x5

    .line 701
    if-ge v0, v2, :cond_f

    .line 702
    .line 703
    invoke-static {v2, v1}, Lcom/onetrust/otpublishers/headless/cmp/d;->f(ILandroid/content/Context;)V

    .line 704
    .line 705
    .line 706
    :cond_f
    :goto_e
    return-void
.end method

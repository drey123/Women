.class public abstract Lob/a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/android/volley/f$b;
.implements Lcom/android/volley/f$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected c(Lcom/android/volley/VolleyError;)Lin/plackal/lovecyclesfree/model/MayaStatus;
    .locals 7

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    const-string v1, "BaseService"

    .line 4
    .line 5
    if-eqz p1, :cond_f

    .line 6
    .line 7
    iget-object v2, p1, Lcom/android/volley/VolleyError;->networkResponse:Lc2/d;

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object v5, v2, Lc2/d;->b:[B

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    iget-object v6, v2, Lc2/d;->c:Ljava/util/Map;

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    iget v4, v2, Lc2/d;->a:I

    .line 23
    .line 24
    new-instance v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v6}, Ld2/e;->f(Ljava/util/Map;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-direct {v2, v5, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v6, "jsonString error :"

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v1, v5}, Lmc/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, " responseCode :"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v0}, Lmc/k;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :cond_2
    const/16 v0, 0x190

    .line 108
    .line 109
    if-ne v4, v0, :cond_3

    .line 110
    .line 111
    new-instance p1, Lin/plackal/lovecyclesfree/model/MayaStatus;

    .line 112
    .line 113
    sget-object v0, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->BAD_REQUEST:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 114
    .line 115
    invoke-direct {p1, v0, v3}, Lin/plackal/lovecyclesfree/model/MayaStatus;-><init>(Lin/plackal/lovecyclesfree/type/ErrorStatusType;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_3
    const/16 v0, 0x199

    .line 121
    .line 122
    if-ne v4, v0, :cond_4

    .line 123
    .line 124
    new-instance p1, Lin/plackal/lovecyclesfree/model/MayaStatus;

    .line 125
    .line 126
    sget-object v0, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->RESOURCE_CONFLICT_ERROR:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 127
    .line 128
    invoke-direct {p1, v0, v3}, Lin/plackal/lovecyclesfree/model/MayaStatus;-><init>(Lin/plackal/lovecyclesfree/type/ErrorStatusType;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_4
    const/16 v0, 0x194

    .line 134
    .line 135
    if-ne v4, v0, :cond_5

    .line 136
    .line 137
    new-instance p1, Lin/plackal/lovecyclesfree/model/MayaStatus;

    .line 138
    .line 139
    sget-object v0, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->RESOURCE_NOT_FOUND:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 140
    .line 141
    invoke-direct {p1, v0, v3}, Lin/plackal/lovecyclesfree/model/MayaStatus;-><init>(Lin/plackal/lovecyclesfree/type/ErrorStatusType;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :cond_5
    const/16 v0, 0x19a

    .line 147
    .line 148
    if-ne v4, v0, :cond_6

    .line 149
    .line 150
    new-instance p1, Lin/plackal/lovecyclesfree/model/MayaStatus;

    .line 151
    .line 152
    sget-object v0, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->FORCED_LOGIN:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 153
    .line 154
    invoke-direct {p1, v0, v3}, Lin/plackal/lovecyclesfree/model/MayaStatus;-><init>(Lin/plackal/lovecyclesfree/type/ErrorStatusType;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    const/16 v0, 0x193

    .line 159
    .line 160
    if-ne v4, v0, :cond_7

    .line 161
    .line 162
    new-instance p1, Lin/plackal/lovecyclesfree/model/MayaStatus;

    .line 163
    .line 164
    sget-object v0, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->FORBIDDEN_ERROR:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 165
    .line 166
    invoke-direct {p1, v0, v3}, Lin/plackal/lovecyclesfree/model/MayaStatus;-><init>(Lin/plackal/lovecyclesfree/type/ErrorStatusType;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    const/16 v0, 0x1cc

    .line 171
    .line 172
    if-ne v4, v0, :cond_8

    .line 173
    .line 174
    new-instance p1, Lin/plackal/lovecyclesfree/model/MayaStatus;

    .line 175
    .line 176
    sget-object v0, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->POST_UNACCEPTABLE:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 177
    .line 178
    invoke-direct {p1, v0, v3}, Lin/plackal/lovecyclesfree/model/MayaStatus;-><init>(Lin/plackal/lovecyclesfree/type/ErrorStatusType;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    const/16 v0, 0x1cd

    .line 183
    .line 184
    if-ne v4, v0, :cond_9

    .line 185
    .line 186
    new-instance p1, Lin/plackal/lovecyclesfree/model/MayaStatus;

    .line 187
    .line 188
    sget-object v0, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->POST_UNACCEPTABLE_ADULT:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 189
    .line 190
    invoke-direct {p1, v0, v3}, Lin/plackal/lovecyclesfree/model/MayaStatus;-><init>(Lin/plackal/lovecyclesfree/type/ErrorStatusType;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    instance-of v0, p1, Lcom/android/volley/TimeoutError;

    .line 195
    .line 196
    if-nez v0, :cond_e

    .line 197
    .line 198
    instance-of v0, p1, Lcom/android/volley/NetworkError;

    .line 199
    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_a
    instance-of v0, p1, Lcom/android/volley/ParseError;

    .line 204
    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    new-instance p1, Lin/plackal/lovecyclesfree/model/MayaStatus;

    .line 208
    .line 209
    sget-object v0, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->PARSE_ERROR:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 210
    .line 211
    invoke-direct {p1, v0, v3}, Lin/plackal/lovecyclesfree/model/MayaStatus;-><init>(Lin/plackal/lovecyclesfree/type/ErrorStatusType;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_b
    instance-of v0, p1, Lcom/android/volley/ServerError;

    .line 216
    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    new-instance p1, Lin/plackal/lovecyclesfree/model/MayaStatus;

    .line 220
    .line 221
    sget-object v0, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->SERVER_ERROR:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 222
    .line 223
    invoke-direct {p1, v0, v3}, Lin/plackal/lovecyclesfree/model/MayaStatus;-><init>(Lin/plackal/lovecyclesfree/type/ErrorStatusType;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_c
    instance-of p1, p1, Lcom/android/volley/AuthFailureError;

    .line 228
    .line 229
    if-eqz p1, :cond_d

    .line 230
    .line 231
    new-instance p1, Lin/plackal/lovecyclesfree/model/MayaStatus;

    .line 232
    .line 233
    sget-object v0, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->AUTH_FAILURE_ERROR:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 234
    .line 235
    invoke-direct {p1, v0, v3}, Lin/plackal/lovecyclesfree/model/MayaStatus;-><init>(Lin/plackal/lovecyclesfree/type/ErrorStatusType;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_d
    new-instance p1, Lin/plackal/lovecyclesfree/model/MayaStatus;

    .line 240
    .line 241
    sget-object v0, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->UNEXPECTED_ERROR:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 242
    .line 243
    invoke-direct {p1, v0, v3}, Lin/plackal/lovecyclesfree/model/MayaStatus;-><init>(Lin/plackal/lovecyclesfree/type/ErrorStatusType;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_e
    :goto_3
    new-instance p1, Lin/plackal/lovecyclesfree/model/MayaStatus;

    .line 248
    .line 249
    sget-object v0, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->NETWORK_ERROR:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 250
    .line 251
    invoke-direct {p1, v0, v3}, Lin/plackal/lovecyclesfree/model/MayaStatus;-><init>(Lin/plackal/lovecyclesfree/type/ErrorStatusType;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :goto_4
    return-object p1

    .line 255
    :cond_f
    const/4 p1, 0x0

    .line 256
    return-object p1
.end method

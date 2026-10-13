.class public final Li9/a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/gson/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/gson/d;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gson"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Li9/a;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Li9/a;->b:Lcom/google/gson/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lin/plackal/lovecyclesfree/type/ErrorStatusType;Landroid/content/Context;)Lin/plackal/lovecyclesfree/model/MayaStatus;
    .locals 3

    .line 1
    const-string v0, "errorStatusType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lin/plackal/lovecyclesfree/model/MayaStatus;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f1102b1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const v2, 0x7f1102b2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\n"

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {v0, p1, p2}, Lin/plackal/lovecyclesfree/model/MayaStatus;-><init>(Lin/plackal/lovecyclesfree/type/ErrorStatusType;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final b(Lokhttp3/ResponseBody;)Lin/plackal/lovecyclesfree/model/MayaStatus;
    .locals 8

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    const-string v1, "error"

    .line 4
    .line 5
    const-string v2, "statusCode"

    .line 6
    .line 7
    new-instance v3, Lin/plackal/lovecyclesfree/model/MayaStatus;

    .line 8
    .line 9
    sget-object v4, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->UNEXPECTED_ERROR:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 10
    .line 11
    const-string v5, "Not Found"

    .line 12
    .line 13
    invoke-direct {v3, v4, v5}, Lin/plackal/lovecyclesfree/model/MayaStatus;-><init>(Lin/plackal/lovecyclesfree/type/ErrorStatusType;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    :try_start_0
    sget-object p1, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->SERVER_ERROR:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 19
    .line 20
    iget-object v0, p0, Li9/a;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Li9/a;->a(Lin/plackal/lovecyclesfree/type/ErrorStatusType;Landroid/content/Context;)Lin/plackal/lovecyclesfree/model/MayaStatus;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    const-string v7, "getString(...)"

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    const-string v0, "status"

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    :try_start_2
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    new-instance p1, Lin/plackal/lovecyclesfree/model/MayaStatus;

    .line 80
    .line 81
    sget-object v0, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->INVALID_SHARE_CODE:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 82
    .line 83
    invoke-direct {p1, v0, v5}, Lin/plackal/lovecyclesfree/model/MayaStatus;-><init>(Lin/plackal/lovecyclesfree/type/ErrorStatusType;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_3
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/4 p1, -0x1

    .line 110
    :goto_1
    const/16 v0, 0x6c

    .line 111
    .line 112
    if-eq p1, v0, :cond_e

    .line 113
    .line 114
    const/16 v0, 0x6d

    .line 115
    .line 116
    if-eq p1, v0, :cond_d

    .line 117
    .line 118
    const/16 v0, 0x190

    .line 119
    .line 120
    if-eq p1, v0, :cond_c

    .line 121
    .line 122
    const/16 v0, 0x193

    .line 123
    .line 124
    if-eq p1, v0, :cond_b

    .line 125
    .line 126
    const/16 v0, 0x194

    .line 127
    .line 128
    if-eq p1, v0, :cond_a

    .line 129
    .line 130
    const/16 v0, 0x199

    .line 131
    .line 132
    if-eq p1, v0, :cond_9

    .line 133
    .line 134
    const/16 v0, 0x19a

    .line 135
    .line 136
    if-eq p1, v0, :cond_8

    .line 137
    .line 138
    const/16 v0, 0x1cc

    .line 139
    .line 140
    if-eq p1, v0, :cond_7

    .line 141
    .line 142
    const/16 v0, 0x1cd

    .line 143
    .line 144
    if-eq p1, v0, :cond_6

    .line 145
    .line 146
    new-instance p1, Lin/plackal/lovecyclesfree/model/MayaStatus;

    .line 147
    .line 148
    invoke-direct {p1, v4, v5}, Lin/plackal/lovecyclesfree/model/MayaStatus;-><init>(Lin/plackal/lovecyclesfree/type/ErrorStatusType;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_6
    new-instance p1, Lin/plackal/lovecyclesfree/model/MayaStatus;

    .line 153
    .line 154
    sget-object v0, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->POST_UNACCEPTABLE_ADULT:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 155
    .line 156
    invoke-direct {p1, v0, v5}, Lin/plackal/lovecyclesfree/model/MayaStatus;-><init>(Lin/plackal/lovecyclesfree/type/ErrorStatusType;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_7
    new-instance p1, Lin/plackal/lovecyclesfree/model/MayaStatus;

    .line 161
    .line 162
    sget-object v0, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->POST_UNACCEPTABLE:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 163
    .line 164
    invoke-direct {p1, v0, v5}, Lin/plackal/lovecyclesfree/model/MayaStatus;-><init>(Lin/plackal/lovecyclesfree/type/ErrorStatusType;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_8
    new-instance p1, Lin/plackal/lovecyclesfree/model/MayaStatus;

    .line 169
    .line 170
    sget-object v0, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->FORCED_LOGIN:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 171
    .line 172
    invoke-direct {p1, v0, v5}, Lin/plackal/lovecyclesfree/model/MayaStatus;-><init>(Lin/plackal/lovecyclesfree/type/ErrorStatusType;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_9
    new-instance p1, Lin/plackal/lovecyclesfree/model/MayaStatus;

    .line 177
    .line 178
    sget-object v0, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->RESOURCE_CONFLICT_ERROR:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 179
    .line 180
    invoke-direct {p1, v0, v5}, Lin/plackal/lovecyclesfree/model/MayaStatus;-><init>(Lin/plackal/lovecyclesfree/type/ErrorStatusType;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_a
    new-instance p1, Lin/plackal/lovecyclesfree/model/MayaStatus;

    .line 185
    .line 186
    sget-object v0, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->RESOURCE_NOT_FOUND:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 187
    .line 188
    invoke-direct {p1, v0, v5}, Lin/plackal/lovecyclesfree/model/MayaStatus;-><init>(Lin/plackal/lovecyclesfree/type/ErrorStatusType;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_b
    new-instance p1, Lin/plackal/lovecyclesfree/model/MayaStatus;

    .line 193
    .line 194
    sget-object v0, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->FORBIDDEN_ERROR:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 195
    .line 196
    invoke-direct {p1, v0, v5}, Lin/plackal/lovecyclesfree/model/MayaStatus;-><init>(Lin/plackal/lovecyclesfree/type/ErrorStatusType;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    :cond_c
    new-instance p1, Lin/plackal/lovecyclesfree/model/MayaStatus;

    .line 201
    .line 202
    sget-object v0, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->BAD_REQUEST:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 203
    .line 204
    invoke-direct {p1, v0, v5}, Lin/plackal/lovecyclesfree/model/MayaStatus;-><init>(Lin/plackal/lovecyclesfree/type/ErrorStatusType;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object p1

    .line 208
    :cond_d
    new-instance p1, Lin/plackal/lovecyclesfree/model/MayaStatus;

    .line 209
    .line 210
    sget-object v0, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->INVALID_EMAIL:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 211
    .line 212
    iget-object v1, p0, Li9/a;->a:Landroid/content/Context;

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const v2, 0x7f110176

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-direct {p1, v0, v1}, Lin/plackal/lovecyclesfree/model/MayaStatus;-><init>(Lin/plackal/lovecyclesfree/type/ErrorStatusType;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object p1

    .line 229
    :cond_e
    new-instance p1, Lin/plackal/lovecyclesfree/model/MayaStatus;

    .line 230
    .line 231
    sget-object v0, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->INCORRECT_PASSWORD:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 232
    .line 233
    iget-object v1, p0, Li9/a;->a:Landroid/content/Context;

    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const v2, 0x7f1102db

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-direct {p1, v0, v1}, Lin/plackal/lovecyclesfree/model/MayaStatus;-><init>(Lin/plackal/lovecyclesfree/type/ErrorStatusType;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 247
    .line 248
    .line 249
    return-object p1

    .line 250
    :catch_0
    return-object v3
.end method

.class public Lhb/e0;
.super Lhb/j;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Z

.field private i:Z

.field private j:Lab/c;

.field k:Lf9/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhb/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhb/e0;->i:Z

    .line 6
    .line 7
    return-void
.end method

.method static bridge synthetic d(Lhb/e0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhb/e0;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic e(Lhb/e0;)Lab/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb/e0;->j:Lab/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lhb/e0;Lretrofit2/Response;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhb/e0;->h(Lretrofit2/Response;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhb/e0;->j:Lab/c;

    .line 2
    .line 3
    new-instance v1, Lin/plackal/lovecyclesfree/model/MayaStatus;

    .line 4
    .line 5
    sget-object v2, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->SERVER_ERROR:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lin/plackal/lovecyclesfree/model/MayaStatus;-><init>(Lin/plackal/lovecyclesfree/type/ErrorStatusType;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lab/c;->x0(Lin/plackal/lovecyclesfree/model/MayaStatus;Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private h(Lretrofit2/Response;)V
    .locals 8

    .line 1
    const-string v0, "errors"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :try_start_1
    invoke-direct {p0}, Lhb/e0;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_1
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "message"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Lhb/e0;->b:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v4}, Lin/plackal/lovecyclesfree/general/f;->m(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/f;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, p0, Lhb/e0;->b:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Lin/plackal/lovecyclesfree/general/f;->q(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/16 v6, 0x193

    .line 57
    .line 58
    if-ne v5, v6, :cond_2

    .line 59
    .line 60
    const-string v5, "Your account has been blocked."

    .line 61
    .line 62
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    iget-boolean v5, p0, Lhb/e0;->i:Z

    .line 69
    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    sget-object p1, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->ACCOUNT_BLOCKED:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 73
    .line 74
    iget-object v4, p0, Lhb/e0;->j:Lab/c;

    .line 75
    .line 76
    new-instance v5, Lin/plackal/lovecyclesfree/model/MayaStatus;

    .line 77
    .line 78
    invoke-direct {v5, p1, v3}, Lin/plackal/lovecyclesfree/model/MayaStatus;-><init>(Lin/plackal/lovecyclesfree/type/ErrorStatusType;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {v4, v5, p1}, Lab/c;->x0(Lin/plackal/lovecyclesfree/model/MayaStatus;Lorg/json/JSONObject;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/16 v5, 0x191

    .line 94
    .line 95
    const/16 v7, 0x192

    .line 96
    .line 97
    if-eq v3, v5, :cond_6

    .line 98
    .line 99
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eq v3, v6, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ne v3, v7, :cond_4

    .line 110
    .line 111
    :cond_3
    if-eqz v4, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const/16 v3, 0x19a

    .line 119
    .line 120
    if-ne p1, v3, :cond_5

    .line 121
    .line 122
    iget-object p1, p0, Lhb/e0;->j:Lab/c;

    .line 123
    .line 124
    new-instance v3, Lin/plackal/lovecyclesfree/model/MayaStatus;

    .line 125
    .line 126
    sget-object v4, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->DELETE_ACCOUNT_ERROR:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 127
    .line 128
    invoke-direct {v3, v4}, Lin/plackal/lovecyclesfree/model/MayaStatus;-><init>(Lin/plackal/lovecyclesfree/type/ErrorStatusType;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {p1, v3, v0}, Lab/c;->x0(Lin/plackal/lovecyclesfree/model/MayaStatus;Lorg/json/JSONObject;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    invoke-direct {p0}, Lhb/e0;->g()V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_6
    :goto_1
    const-string v3, ""

    .line 145
    .line 146
    sget-object v4, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->AUTH_FAILURE_ERROR:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 147
    .line 148
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-ne v5, v6, :cond_7

    .line 153
    .line 154
    sget-object v4, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->STOP_PARTNER_SYNC:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 155
    .line 156
    iget-object p1, p0, Lhb/e0;->b:Landroid/content/Context;

    .line 157
    .line 158
    const v3, 0x7f110310

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    goto :goto_2

    .line 166
    :cond_7
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-ne p1, v7, :cond_8

    .line 171
    .line 172
    sget-object v4, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->USER_DOWNGRADE:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 173
    .line 174
    :cond_8
    :goto_2
    iget-object p1, p0, Lhb/e0;->j:Lab/c;

    .line 175
    .line 176
    new-instance v5, Lin/plackal/lovecyclesfree/model/MayaStatus;

    .line 177
    .line 178
    invoke-direct {v5, v4, v3}, Lin/plackal/lovecyclesfree/model/MayaStatus;-><init>(Lin/plackal/lovecyclesfree/type/ErrorStatusType;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {p1, v5, v0}, Lab/c;->x0(Lin/plackal/lovecyclesfree/model/MayaStatus;Lorg/json/JSONObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :goto_3
    if-eqz v1, :cond_9

    .line 191
    .line 192
    :try_start_4
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    :goto_4
    throw p1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 201
    :catch_0
    invoke-direct {p0}, Lhb/e0;->g()V

    .line 202
    .line 203
    .line 204
    return-void
.end method


# virtual methods
.method public i(Lab/c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb/e0;->j:Lab/c;

    .line 2
    .line 3
    invoke-interface {p1}, Lab/a;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lhb/e0;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-boolean p2, p0, Lhb/e0;->c:Z

    .line 10
    .line 11
    return-void
.end method

.method public j(Lab/c;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb/e0;->j:Lab/c;

    .line 2
    .line 3
    invoke-interface {p1}, Lab/a;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lhb/e0;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-boolean p2, p0, Lhb/e0;->c:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lhb/e0;->i:Z

    .line 12
    .line 13
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhb/e0;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lmc/g0;->D0(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lhb/e0;->k:Lf9/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lf9/a;->Q()Lretrofit2/Call;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lhb/e0$a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lhb/e0$a;-><init>(Lhb/e0;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

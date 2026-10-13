.class public Lcb/m;
.super Lhb/j;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private b:Lab/h;

.field private c:Landroid/content/Context;

.field private i:Ljava/lang/String;

.field private j:Lp9/a;

.field k:Lf9/a;

.field l:Lhb/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhb/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic d(Lcb/m;)Lab/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb/m;->b:Lab/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lcb/m;Lretrofit2/Response;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcb/m;->f(Lretrofit2/Response;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f(Lretrofit2/Response;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcb/m;->b:Lab/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lab/h;->a()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->SERVER_ERROR:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcb/m;->i(Lin/plackal/lovecyclesfree/type/ErrorStatusType;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    const-string v1, ""

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v1, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "errors"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "message"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcb/m;->g(Lretrofit2/Response;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v3, 0x191

    .line 55
    .line 56
    if-ne v2, v3, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcb/m;->b:Lab/h;

    .line 59
    .line 60
    new-instance v1, Lin/plackal/lovecyclesfree/model/MayaStatus;

    .line 61
    .line 62
    sget-object v2, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->AUTH_FAILURE_ERROR:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 63
    .line 64
    iget-object v3, p0, Lcb/m;->c:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const v4, 0x7f11002b

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v1, v2, v3}, Lin/plackal/lovecyclesfree/model/MayaStatus;-><init>(Lin/plackal/lovecyclesfree/type/ErrorStatusType;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v1}, Lab/h;->h1(Lin/plackal/lovecyclesfree/model/MayaStatus;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/16 v2, 0x193

    .line 89
    .line 90
    if-ne p1, v2, :cond_4

    .line 91
    .line 92
    const-string p1, "Your account has been blocked."

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const v1, 0x7f110310

    .line 99
    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    iget-object p1, p0, Lcb/m;->b:Lab/h;

    .line 104
    .line 105
    new-instance v2, Lin/plackal/lovecyclesfree/model/MayaStatus;

    .line 106
    .line 107
    sget-object v3, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->ACCOUNT_BLOCKED:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 108
    .line 109
    iget-object v4, p0, Lcb/m;->c:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v2, v3, v1}, Lin/plackal/lovecyclesfree/model/MayaStatus;-><init>(Lin/plackal/lovecyclesfree/type/ErrorStatusType;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    invoke-interface {p1, v2, v1}, Lab/h;->b(Lin/plackal/lovecyclesfree/model/MayaStatus;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    :try_start_3
    iget-object p1, p0, Lcb/m;->b:Lab/h;

    .line 133
    .line 134
    new-instance v2, Lin/plackal/lovecyclesfree/model/MayaStatus;

    .line 135
    .line 136
    sget-object v3, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->STOP_PARTNER_SYNC:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 137
    .line 138
    iget-object v4, p0, Lcb/m;->c:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v2, v3, v1}, Lin/plackal/lovecyclesfree/model/MayaStatus;-><init>(Lin/plackal/lovecyclesfree/type/ErrorStatusType;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v2}, Lab/h;->h1(Lin/plackal/lovecyclesfree/model/MayaStatus;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    sget-object p1, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->SERVER_ERROR:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lcb/m;->i(Lin/plackal/lovecyclesfree/type/ErrorStatusType;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    .line 159
    .line 160
    :goto_2
    if-eqz v0, :cond_5

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    return-void

    .line 164
    :goto_3
    if-eqz v0, :cond_6

    .line 165
    .line 166
    :try_start_4
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    :goto_4
    throw p1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 175
    :catch_0
    sget-object p1, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->SERVER_ERROR:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lcb/m;->i(Lin/plackal/lovecyclesfree/type/ErrorStatusType;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method


# virtual methods
.method g(Lretrofit2/Response;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "No message received from server"

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcb/m;->l:Lhb/q;

    .line 11
    .line 12
    iget-object v1, p0, Lcb/m;->b:Lab/h;

    .line 13
    .line 14
    invoke-interface {v1}, Lab/a;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcb/m;->i:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, "::"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, v1, p1}, Lhb/q;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcb/m;->l:Lhb/q;

    .line 44
    .line 45
    invoke-virtual {p1}, Lhb/q;->f()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public h(Lp9/a;Lab/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcb/m;->j:Lp9/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcb/m;->b:Lab/h;

    .line 4
    .line 5
    invoke-interface {p2}, Lab/a;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcb/m;->c:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Lcb/m;->i:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method i(Lin/plackal/lovecyclesfree/type/ErrorStatusType;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcb/m;->b:Lab/h;

    .line 2
    .line 3
    new-instance v1, Lin/plackal/lovecyclesfree/model/MayaStatus;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcb/m;->c:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const v4, 0x7f1102b1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, "\n"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcb/m;->c:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v4, 0x7f1102b2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, p1, v2}, Lin/plackal/lovecyclesfree/model/MayaStatus;-><init>(Lin/plackal/lovecyclesfree/type/ErrorStatusType;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lab/h;->h1(Lin/plackal/lovecyclesfree/model/MayaStatus;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcb/m;->b:Lab/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lab/a;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lmc/g0;->D0(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcb/m;->b:Lab/h;

    .line 17
    .line 18
    new-instance v1, Lin/plackal/lovecyclesfree/model/MayaStatus;

    .line 19
    .line 20
    sget-object v2, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->NETWORK_ERROR:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lin/plackal/lovecyclesfree/model/MayaStatus;-><init>(Lin/plackal/lovecyclesfree/type/ErrorStatusType;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lab/h;->h1(Lin/plackal/lovecyclesfree/model/MayaStatus;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcb/m;->b:Lab/h;

    .line 32
    .line 33
    invoke-interface {v0}, Lab/h;->h()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcb/m;->k:Lf9/a;

    .line 37
    .line 38
    iget-object v1, p0, Lcb/m;->j:Lp9/a;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lf9/a;->b0(Lp9/a;)Lretrofit2/Call;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcb/m$a;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcb/m$a;-><init>(Lcb/m;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/m;->b:Lab/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lab/h;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

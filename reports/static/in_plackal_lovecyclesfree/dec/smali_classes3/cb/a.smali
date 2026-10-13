.class public Lcb/a;
.super Lhb/j;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private b:Lab/h;

.field private c:Landroid/content/Context;

.field private i:Lca/b;

.field j:Lf9/a;

.field k:Lcom/google/gson/d;


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

.method static bridge synthetic d(Lcb/a;)Lab/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb/a;->b:Lab/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lcb/a;Lretrofit2/Response;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcb/a;->f(Lretrofit2/Response;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f(Lretrofit2/Response;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->SERVER_ERROR:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcb/a;->i(Lin/plackal/lovecyclesfree/type/ErrorStatusType;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x191

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcb/a;->b:Lab/h;

    .line 18
    .line 19
    new-instance v0, Lin/plackal/lovecyclesfree/model/MayaStatus;

    .line 20
    .line 21
    sget-object v1, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->AUTH_FAILURE_ERROR:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 22
    .line 23
    iget-object v2, p0, Lcb/a;->c:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v3, 0x7f11002b

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v1, v2}, Lin/plackal/lovecyclesfree/model/MayaStatus;-><init>(Lin/plackal/lovecyclesfree/type/ErrorStatusType;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Lab/h;->h1(Lin/plackal/lovecyclesfree/model/MayaStatus;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v1, 0x190

    .line 48
    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcb/a;->g(Lretrofit2/Response;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    sget-object p1, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->SERVER_ERROR:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcb/a;->i(Lin/plackal/lovecyclesfree/type/ErrorStatusType;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method g(Lretrofit2/Response;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    :try_start_1
    sget-object v0, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->SERVER_ERROR:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcb/a;->i(Lin/plackal/lovecyclesfree/type/ErrorStatusType;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcb/a;->k:Lcom/google/gson/d;

    .line 25
    .line 26
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-class v2, Lm9/b;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/d;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lm9/b;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0}, Lm9/b;->a()Lm9/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v0}, Lm9/a;->a()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v1, 0x6c

    .line 62
    .line 63
    if-eq v0, v1, :cond_5

    .line 64
    .line 65
    const/16 v1, 0x6d

    .line 66
    .line 67
    if-eq v0, v1, :cond_4

    .line 68
    .line 69
    sget-object v0, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->SERVER_ERROR:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcb/a;->i(Lin/plackal/lovecyclesfree/type/ErrorStatusType;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget-object v0, p0, Lcb/a;->b:Lab/h;

    .line 76
    .line 77
    new-instance v1, Lin/plackal/lovecyclesfree/model/MayaStatus;

    .line 78
    .line 79
    sget-object v2, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->INVALID_EMAIL:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 80
    .line 81
    iget-object v3, p0, Lcb/a;->c:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const v4, 0x7f110176

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-direct {v1, v2, v3}, Lin/plackal/lovecyclesfree/model/MayaStatus;-><init>(Lin/plackal/lovecyclesfree/type/ErrorStatusType;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v1}, Lab/h;->h1(Lin/plackal/lovecyclesfree/model/MayaStatus;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    iget-object v0, p0, Lcb/a;->b:Lab/h;

    .line 102
    .line 103
    new-instance v1, Lin/plackal/lovecyclesfree/model/MayaStatus;

    .line 104
    .line 105
    sget-object v2, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->INCORRECT_PASSWORD:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 106
    .line 107
    iget-object v3, p0, Lcb/a;->c:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const v4, 0x7f1102db

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-direct {v1, v2, v3}, Lin/plackal/lovecyclesfree/model/MayaStatus;-><init>(Lin/plackal/lovecyclesfree/type/ErrorStatusType;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v1}, Lab/h;->h1(Lin/plackal/lovecyclesfree/model/MayaStatus;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :goto_1
    if-eqz p1, :cond_6

    .line 128
    .line 129
    :try_start_4
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    :try_start_5
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_2
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 138
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public h(Lab/h;Lca/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcb/a;->b:Lab/h;

    .line 2
    .line 3
    invoke-interface {p1}, Lab/a;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcb/a;->c:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcb/a;->i:Lca/b;

    .line 10
    .line 11
    return-void
.end method

.method i(Lin/plackal/lovecyclesfree/type/ErrorStatusType;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcb/a;->b:Lab/h;

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
    iget-object v3, p0, Lcb/a;->c:Landroid/content/Context;

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
    iget-object v3, p0, Lcb/a;->c:Landroid/content/Context;

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
    iget-object v0, p0, Lcb/a;->b:Lab/h;

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
    iget-object v0, p0, Lcb/a;->b:Lab/h;

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
    iget-object v0, p0, Lcb/a;->b:Lab/h;

    .line 32
    .line 33
    invoke-interface {v0}, Lab/h;->h()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcb/a;->j:Lf9/a;

    .line 37
    .line 38
    iget-object v1, p0, Lcb/a;->i:Lca/b;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lf9/a;->a(Lca/b;)Lretrofit2/Call;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcb/a$a;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcb/a$a;-><init>(Lcb/a;)V

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
    iget-object v0, p0, Lcb/a;->b:Lab/h;

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

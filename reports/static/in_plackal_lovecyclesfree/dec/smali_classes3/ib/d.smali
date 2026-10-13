.class public Lib/d;
.super Lhb/j;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field i:Lf9/a;


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

.method static bridge synthetic d(Lib/d;Lin/plackal/lovecyclesfree/data/remote/model/metadata/MetaDataResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lib/d;->h(Lin/plackal/lovecyclesfree/data/remote/model/metadata/MetaDataResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e(I)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "emailId"

    .line 7
    .line 8
    iget-object v2, p0, Lib/d;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "TimeStampType"

    .line 14
    .line 15
    const-string v2, "UserMetaDataTS"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "TimeStamp"

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lja/a;

    .line 30
    .line 31
    invoke-direct {p1}, Lja/a;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lib/d;->c:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v3, p0, Lib/d;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v3, v2, v0}, Lja/a;->F0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private h(Lin/plackal/lovecyclesfree/data/remote/model/metadata/MetaDataResponse;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/data/remote/model/metadata/MetaDataResponse;->b()Lin/plackal/lovecyclesfree/data/remote/model/metadata/GymPassUser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/data/remote/model/metadata/GymPassUser;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lib/d;->c:Landroid/content/Context;

    .line 18
    .line 19
    const-string v2, "GympassUserId"

    .line 20
    .line 21
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/data/remote/model/metadata/GymPassUser;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1, v2, v3}, Loc/a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    const-string v1, "Inactive"

    .line 32
    .line 33
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/data/remote/model/metadata/GymPassUser;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v1, "Active"

    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, Lib/d;->c:Landroid/content/Context;

    .line 42
    .line 43
    const-string v3, "GympassSubscriptionStatus"

    .line 44
    .line 45
    invoke-static {v2, v3, v0}, Loc/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lib/d;->c:Landroid/content/Context;

    .line 49
    .line 50
    const-string v2, "GympassUser"

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Lhc/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lib/d;->c:Landroid/content/Context;

    .line 56
    .line 57
    const-string v1, "ServerShowAds"

    .line 58
    .line 59
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/data/remote/model/metadata/MetaDataResponse;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v0, v1, v2}, Loc/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/data/remote/model/metadata/MetaDataResponse;->a()Lq9/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v1, p0, Lib/d;->c:Landroid/content/Context;

    .line 73
    .line 74
    const-string v2, "ServerPromptCount"

    .line 75
    .line 76
    invoke-virtual {v0}, Lq9/a;->b()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v1, v2, v3}, Loc/a;->e(Landroid/content/Context;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lib/d;->c:Landroid/content/Context;

    .line 84
    .line 85
    const-string v2, "ServerAdsCount"

    .line 86
    .line 87
    invoke-virtual {v0}, Lq9/a;->a()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v1, v2, v0}, Loc/a;->e(Landroid/content/Context;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/data/remote/model/metadata/MetaDataResponse;->d()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-direct {p0, p1}, Lib/d;->e(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :goto_1
    const-string v0, "updateUserMetaData"

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v0, p1}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lib/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lib/d;->c:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lib/d;->c:Landroid/content/Context;

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
    iget-object v0, p0, Lib/d;->i:Lf9/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lf9/a;->X()Lretrofit2/Call;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lib/d$a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lib/d$a;-><init>(Lib/d;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.class public Lgb/w0;
.super Lhb/j;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private b:Landroid/content/Context;

.field private c:I

.field private i:Ljava/lang/String;

.field j:Lcom/google/gson/d;

.field k:Lf9/a;


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

.method static bridge synthetic d(Lgb/w0;Lin/plackal/lovecyclesfree/data/remote/model/forum/ForumSettingResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgb/w0;->f(Lin/plackal/lovecyclesfree/data/remote/model/forum/ForumSettingResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e()Ln9/e;
    .locals 4

    .line 1
    new-instance v0, Lja/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lja/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgb/w0;->i:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "ForumSettings"

    .line 9
    .line 10
    iget-object v3, p0, Lgb/w0;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lja/a;->Q(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lgb/w0;->j:Lcom/google/gson/d;

    .line 26
    .line 27
    const-class v2, Ln9/e;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/d;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ln9/e;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method private f(Lin/plackal/lovecyclesfree/data/remote/model/forum/ForumSettingResponse;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/data/remote/model/forum/ForumSettingResponse;->a()Lin/plackal/lovecyclesfree/data/remote/model/forum/CommunitySettings;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lgb/w0;->i:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "emailId"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "NotificationSettingsType"

    .line 24
    .line 25
    const-string v3, "ForumSettings"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lgb/w0;->j:Lcom/google/gson/d;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/google/gson/d;->r(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v3, "NotificationSettingsJson"

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lja/a;

    .line 42
    .line 43
    invoke-direct {v1}, Lja/a;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lgb/w0;->b:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v4, p0, Lgb/w0;->i:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v3, v4, v0}, Lja/a;->z0(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroid/content/ContentValues;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lgb/w0;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "TimeStampType"

    .line 64
    .line 65
    const-string v2, "ForumSettingsTs"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/data/remote/model/forum/CommunitySettings;->a()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v1, "TimeStamp"

    .line 79
    .line 80
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lja/a;

    .line 84
    .line 85
    invoke-direct {p1}, Lja/a;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lgb/w0;->b:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v3, p0, Lgb/w0;->i:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v1, v3, v2, v0}, Lja/a;->F0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public g(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgb/w0;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput p2, p0, Lgb/w0;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lgb/w0;->i:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgb/w0;->b:Landroid/content/Context;

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
    goto :goto_0

    .line 13
    :cond_1
    iget v0, p0, Lgb/w0;->c:I

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lgb/w0;->k:Lf9/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lf9/a;->A()Lretrofit2/Call;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-direct {p0}, Lgb/w0;->e()Ln9/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_3
    iget-object v1, p0, Lgb/w0;->k:Lf9/a;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lf9/a;->G0(Ln9/e;)Lretrofit2/Call;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    new-instance v1, Lgb/w0$a;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lgb/w0$a;-><init>(Lgb/w0;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

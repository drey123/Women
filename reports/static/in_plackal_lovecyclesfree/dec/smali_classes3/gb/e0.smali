.class public Lgb/e0;
.super Lhb/j;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field i:Lf9/a;

.field j:Lcom/google/gson/d;


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

.method static bridge synthetic d(Lgb/e0;Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgb/e0;->h(Lorg/json/JSONArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic e(Lgb/e0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgb/e0;->i(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic f(Lgb/e0;Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgb/e0;->j(Lorg/json/JSONArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic g(Lgb/e0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgb/e0;->k(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h(Lorg/json/JSONArray;)V
    .locals 6

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    new-instance v3, Landroid/content/ContentValues;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "emailId"

    .line 21
    .line 22
    iget-object v5, p0, Lgb/e0;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const-string v4, "ForumChannelId"

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance p1, Lja/a;

    .line 60
    .line 61
    invoke-direct {p1}, Lja/a;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lgb/e0;->c:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v2, p0, Lgb/e0;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1, v2}, Lja/a;->l0(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 3

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
    iget-object v2, p0, Lgb/e0;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "ForumChannelJSON"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lja/a;

    .line 19
    .line 20
    invoke-direct {p1}, Lja/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lgb/e0;->c:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v2, p0, Lgb/e0;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2, v0}, Lja/a;->u0(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private j(Lorg/json/JSONArray;)V
    .locals 7

    .line 1
    const-string v0, "option_string"

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v3, v4, :cond_2

    .line 16
    .line 17
    new-instance v4, Landroid/content/ContentValues;

    .line 18
    .line 19
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v5, "emailId"

    .line 23
    .line 24
    iget-object v6, p0, Lgb/e0;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    const-string v5, "ForumReportAbuseId"

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    :goto_1
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    const-string v5, "ForumReportAbuseString"

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance p1, Lja/a;

    .line 85
    .line 86
    invoke-direct {p1}, Lja/a;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lgb/e0;->c:Landroid/content/Context;

    .line 90
    .line 91
    iget-object v1, p0, Lgb/e0;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v2, v1}, Lja/a;->p0(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private k(I)V
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
    iget-object v2, p0, Lgb/e0;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "TimeStampType"

    .line 14
    .line 15
    const-string v2, "ForumMetaDataTs"

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
    iget-object v1, p0, Lgb/e0;->c:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v3, p0, Lgb/e0;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v3, v2, v0}, Lja/a;->F0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public l(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgb/e0;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lgb/e0;->c:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgb/e0;->c:Landroid/content/Context;

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
    iget-object v0, p0, Lgb/e0;->i:Lf9/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lf9/a;->w()Lretrofit2/Call;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lgb/e0$a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lgb/e0$a;-><init>(Lgb/e0;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

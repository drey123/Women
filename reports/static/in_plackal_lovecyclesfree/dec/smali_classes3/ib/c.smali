.class public Lib/c;
.super Lhb/j;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private final b:Lin/plackal/lovecyclesfree/general/a;

.field private final c:Ljava/lang/String;

.field private final i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhb/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lib/c;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lib/c;->i:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1}, Lin/plackal/lovecyclesfree/general/a;->A(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lib/c;->b:Lin/plackal/lovecyclesfree/general/a;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic d(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 1
    const-string v0, "Meta Data Generic"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lmc/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic e(Lib/c;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lib/c;->k(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic f(Lib/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lib/c;->i:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lib/c;)Lin/plackal/lovecyclesfree/general/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lib/c;->b:Lin/plackal/lovecyclesfree/general/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private h()V
    .locals 7

    .line 1
    new-instance v0, Lib/c$a;

    .line 2
    .line 3
    new-instance v5, Lib/a;

    .line 4
    .line 5
    invoke-direct {v5, p0}, Lib/a;-><init>(Lib/c;)V

    .line 6
    .line 7
    .line 8
    new-instance v6, Lib/b;

    .line 9
    .line 10
    invoke-direct {v6}, Lib/b;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "https://api.maya.live/v2/metadata/generic"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-direct/range {v0 .. v6}, Lib/c$a;-><init>(Lib/c;ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/f$b;Lcom/android/volley/f$a;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lc2/a;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/high16 v4, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v2, v5, v3, v4}, Lc2/a;-><init>(IIF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/android/volley/Request;->L(Lc2/f;)Lcom/android/volley/Request;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5}, Lcom/android/volley/Request;->N(Z)Lcom/android/volley/Request;

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lib/c;->i:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v2}, Lin/plackal/lovecyclesfree/general/p;->b(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/p;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "https://api.maya.live/v2/metadata/generic"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v3}, Lin/plackal/lovecyclesfree/general/p;->a(Lcom/android/volley/Request;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private i(I)V
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
    iget-object v2, p0, Lib/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "TimeStampType"

    .line 14
    .line 15
    const-string v2, "MetaDataTS"

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
    iget-object v1, p0, Lib/c;->i:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v3, p0, Lib/c;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v3, v2, v0}, Lja/a;->F0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private j(Ljava/lang/String;)V
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
    iget-object v2, p0, Lib/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "MetaDataJSON"

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
    iget-object v1, p0, Lib/c;->i:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v2, p0, Lib/c;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2, v0}, Lja/a;->x0(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic k(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "last_updated_at"

    .line 2
    .line 3
    const-string v1, "ad_metadata"

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-string v2, "Meta Data Generic"

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2, v3}, Lmc/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {p0, v2}, Lib/c;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Lib/c;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-direct {p0, p1}, Lib/c;->i(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lib/c;->i:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "@activeAccount"

    .line 4
    .line 5
    iget-object v2, p0, Lib/c;->c:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "@activeAccount_AdsMetaDataJson"

    .line 8
    .line 9
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1, p1}, Loc/a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lib/c;->i:Landroid/content/Context;

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
    invoke-direct {p0}, Lib/c;->h()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.class public final Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static t:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Ljava/lang/String;

.field public c:Lorg/json/JSONObject;

.field public d:Lorg/json/JSONObject;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

.field public r:Ljava/lang/String;

.field public s:I


# direct methods
.method public static b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "GroupDescription"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "GroupDescriptionOTT"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    return-object v0
.end method

.method public static d(Lqj6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqj6;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lqj6;->j:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lqj6;->e:Ljava/io/Serializable;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iput-object p2, p0, Lqj6;->e:Ljava/io/Serializable;

    .line 24
    .line 25
    :cond_1
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->c()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lqj6;->f:Ljava/io/Serializable;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iput-object p3, p0, Lqj6;->f:Ljava/io/Serializable;

    .line 40
    .line 41
    :cond_2
    iget-boolean p2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->t:Z

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iput-object p3, p0, Lqj6;->g:Ljava/io/Serializable;

    .line 46
    .line 47
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->h:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p2, p0, Lqj6;->n:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const-string p2, ""

    .line 53
    .line 54
    iput-object p2, p0, Lqj6;->g:Ljava/io/Serializable;

    .line 55
    .line 56
    iput-object p2, p0, Lqj6;->n:Ljava/lang/Object;

    .line 57
    .line 58
    :goto_0
    iget-object p2, p0, Lqj6;->k:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    iget-object p2, p0, Lqj6;->j:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_4

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/16 p2, 0x8

    .line 81
    .line 82
    :goto_1
    iput p2, p0, Lqj6;->b:I

    .line 83
    .line 84
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->g:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p2, p0, Lqj6;->l:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->h:Ljava/lang/String;

    .line 89
    .line 90
    iput-object p1, p0, Lqj6;->m:Ljava/lang/Object;

    .line 91
    .line 92
    return-void
.end method

.method public static declared-synchronized h()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;
    .locals 3

    .line 1
    const-class v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->t:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->o:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->p:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->r:Ljava/lang/String;

    .line 20
    .line 21
    sput-object v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->t:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->t:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v1
.end method

.method public static i(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "DescriptionLegal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "\n\n"

    .line 27
    .line 28
    const-string v1, "\n\n\u2022 "

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "*"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "\n\n\u2022 *"

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "#FFFFFF"

    .line 9
    .line 10
    return-object p0
.end method

.method public final c(Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 11

    .line 1
    const-string v0, "CustomGroupId"

    .line 2
    .line 3
    const-string v1, "SubGroups"

    .line 4
    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-lez v4, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-ge v5, v6, :cond_1

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-instance v7, Lorg/json/JSONArray;

    .line 48
    .line 49
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const-string v10, "ShowSubgroupToggle"

    .line 65
    .line 66
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-virtual {v3, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move v9, v4

    .line 74
    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-ge v9, v10, :cond_0

    .line 79
    .line 80
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    add-int/lit8 v9, v9, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception v6

    .line 98
    const-string v7, "Error in getting subgroups for a category on TV, err: "

    .line 99
    .line 100
    const/4 v8, 0x6

    .line 101
    const-string v9, "OneTrust"

    .line 102
    .line 103
    invoke-static {v7, v6, v8, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->d:Lorg/json/JSONObject;

    .line 110
    .line 111
    return-object v2
.end method

.method public final e(Landroidx/fragment/app/s;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->C:Lda;

    .line 8
    .line 9
    iget-object v4, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->B:Lda;

    .line 10
    .line 11
    iget-object v5, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->E:Lda;

    .line 12
    .line 13
    iget-object v6, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->D:Lda;

    .line 14
    .line 15
    iget-object v7, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->G:Lda;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->X:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 24
    .line 25
    iget-object v8, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Z:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 32
    .line 33
    iget-object v9, v9, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Y:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    const/16 v10, 0x8

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    move v2, v11

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v2, v10

    .line 47
    :goto_0
    if-eqz v8, :cond_1

    .line 48
    .line 49
    move v8, v11

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v8, v10

    .line 52
    :goto_1
    if-eqz v9, :cond_2

    .line 53
    .line 54
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 55
    .line 56
    iget-object v9, v9, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->G:Lda;

    .line 57
    .line 58
    iget-object v9, v9, Lda;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v9, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v9}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    move v10, v11

    .line 69
    :cond_2
    iput v2, v3, Lda;->b:I

    .line 70
    .line 71
    iput v2, v4, Lda;->b:I

    .line 72
    .line 73
    iput v8, v5, Lda;->b:I

    .line 74
    .line 75
    iput v8, v6, Lda;->b:I

    .line 76
    .line 77
    iput v10, v7, Lda;->b:I

    .line 78
    .line 79
    const-string v2, "com.onetrust.otpublishers.headless.preference"

    .line 80
    .line 81
    const-string v3, "OTT_DEFAULT_USER"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v1, v4, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 92
    .line 93
    const/4 v7, 0x3

    .line 94
    const-string v8, "activeprofileId = "

    .line 95
    .line 96
    const-string v9, "OTCMP"

    .line 97
    .line 98
    const-string v13, ""

    .line 99
    .line 100
    const-string v14, "OT_ACTIVE_PROFILE_ID"

    .line 101
    .line 102
    const-string v15, "OT_ENABLE_MULTI_PROFILE"

    .line 103
    .line 104
    const-string v12, ".OT_CMP_DEFAULT_USER"

    .line 105
    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 111
    .line 112
    invoke-direct {v6, v1, v11, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 117
    .line 118
    invoke-direct {v6, v1, v11, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {v10, v6, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    invoke-interface {v4, v14, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    new-instance v10, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-static {v7, v9, v10}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 153
    .line 154
    invoke-direct {v10, v1, v4, v6, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    move-object v6, v10

    .line 158
    const/4 v10, 0x1

    .line 159
    :goto_3
    const/16 v16, 0x0

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_4
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 163
    .line 164
    if-eqz v6, :cond_5

    .line 165
    .line 166
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 167
    .line 168
    invoke-direct {v6, v1, v11, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 173
    .line 174
    invoke-direct {v6, v1, v11, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_4
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-static {v10, v6, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_6

    .line 188
    .line 189
    invoke-interface {v4, v14, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 194
    .line 195
    const/4 v7, 0x1

    .line 196
    invoke-direct {v10, v1, v4, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v16, v10

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    move v10, v7

    .line 203
    goto :goto_5

    .line 204
    :cond_6
    move v10, v11

    .line 205
    const/4 v6, 0x0

    .line 206
    goto :goto_3

    .line 207
    :goto_5
    invoke-virtual {v2, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v1, v2, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 216
    .line 217
    if-eqz v7, :cond_a

    .line 218
    .line 219
    if-eqz v7, :cond_7

    .line 220
    .line 221
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 222
    .line 223
    invoke-direct {v7, v1, v11, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_7
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 228
    .line 229
    invoke-direct {v7, v1, v11, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :goto_6
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-static {v11, v7, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_9

    .line 243
    .line 244
    invoke-interface {v2, v14, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const-string v7, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 249
    .line 250
    const/4 v11, 0x3

    .line 251
    invoke-static {v8, v11, v3, v9, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 256
    .line 257
    invoke-direct {v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    if-eqz v3, :cond_8

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_8
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    :goto_7
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const/4 v7, 0x0

    .line 279
    invoke-virtual {v1, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 284
    .line 285
    .line 286
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 287
    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_9
    const/4 v7, 0x0

    .line 291
    goto :goto_8

    .line 292
    :cond_a
    move v7, v11

    .line 293
    :goto_8
    sget-boolean v8, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 294
    .line 295
    if-eqz v8, :cond_b

    .line 296
    .line 297
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 298
    .line 299
    invoke-direct {v3, v1, v7, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_b
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 304
    .line 305
    invoke-direct {v8, v1, v7, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    move-object v3, v8

    .line 309
    :goto_9
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-static {v7, v3, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_d

    .line 320
    .line 321
    invoke-interface {v2, v14, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    new-instance v7, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string v8, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 328
    .line 329
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 333
    .line 334
    invoke-direct {v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    if-eqz v3, :cond_c

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_c
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    :goto_a
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    const/4 v7, 0x0

    .line 356
    invoke-virtual {v1, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 361
    .line 362
    .line 363
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 364
    .line 365
    .line 366
    :cond_d
    :goto_b
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 367
    .line 368
    if-eqz v1, :cond_e

    .line 369
    .line 370
    if-eqz v10, :cond_e

    .line 371
    .line 372
    move-object v4, v6

    .line 373
    goto :goto_c

    .line 374
    :cond_e
    if-eqz v10, :cond_f

    .line 375
    .line 376
    move-object/from16 v4, v16

    .line 377
    .line 378
    :cond_f
    :goto_c
    const-string v1, "OTT_LAST_GIVEN_CONSENT"

    .line 379
    .line 380
    const-string v2, "0"

    .line 381
    .line 382
    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    const-wide/16 v3, 0x0

    .line 391
    .line 392
    if-eqz v2, :cond_10

    .line 393
    .line 394
    move-wide v1, v3

    .line 395
    goto :goto_d

    .line 396
    :cond_10
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 397
    .line 398
    .line 399
    move-result-wide v1

    .line 400
    :goto_d
    cmp-long v1, v3, v1

    .line 401
    .line 402
    if-nez v1, :cond_11

    .line 403
    .line 404
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 405
    .line 406
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->F:Lda;

    .line 407
    .line 408
    iget-object v0, v0, Lda;->g:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Ljava/lang/String;

    .line 411
    .line 412
    iput-object v0, v5, Lda;->g:Ljava/lang/Object;

    .line 413
    .line 414
    :cond_11
    return-void
.end method

.method public final f(Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, v0, Lv8;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v0, Lv8;->b:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->j:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, Lv8;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->I:Lda;

    .line 34
    .line 35
    iget-object p0, p0, Lda;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    iput-object p0, v0, Lv8;->b:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_1
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->k:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p0, v0, Lv8;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->l:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p0, v0, Lv8;->e:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->m:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p0, v0, Lv8;->f:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->n:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p0, v0, Lv8;->g:Ljava/lang/Object;

    .line 56
    .line 57
    return-void
.end method

.method public final g(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->q:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->q:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 19
    .line 20
    iput v1, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->p:I

    .line 21
    .line 22
    iput v1, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->t:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->i:Lqj6;

    .line 35
    .line 36
    iget-object v0, v0, Lqj6;->j:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->q:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->i:Lqj6;

    .line 49
    .line 50
    iget-object v3, v3, Lqj6;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    iput-object v3, v0, Lqj6;->j:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a:Lorg/json/JSONObject;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-eqz v3, :cond_2

    .line 70
    .line 71
    const-string v0, "BannerLinksTextColor"

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-string v0, "#E8E8E8"

    .line 79
    .line 80
    :goto_0
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->q:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 87
    .line 88
    iput-object v0, v3, Lqj6;->f:Ljava/io/Serializable;

    .line 89
    .line 90
    :cond_3
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->i:Lqj6;

    .line 91
    .line 92
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->c()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->g:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v3, p1, Lqj6;->l:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->c()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->h:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v3, p1, Lqj6;->m:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v0, p1, Lqj6;->f:Ljava/io/Serializable;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->q:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->s:Lqj6;

    .line 113
    .line 114
    iput v1, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->p:I

    .line 115
    .line 116
    iput v2, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->t:I

    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    new-instance p1, Lqj6;

    .line 120
    .line 121
    invoke-direct {p1}, Lqj6;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->c()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->g:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v0, p1, Lqj6;->l:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->c()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->h:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v0, p1, Lqj6;->m:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->q:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 141
    .line 142
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->s:Lqj6;

    .line 143
    .line 144
    iput v2, v0, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->p:I

    .line 145
    .line 146
    iput v1, v0, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->t:I

    .line 147
    .line 148
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a:Lorg/json/JSONObject;

    .line 149
    .line 150
    const-string p1, "CloseText"

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    iput-object p0, v0, Lqj6;->j:Ljava/lang/Object;

    .line 157
    .line 158
    return-void
.end method

.method public final j(Landroidx/fragment/app/s;)Lorg/json/JSONObject;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a:Lorg/json/JSONObject;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "com.onetrust.otpublishers.headless.preference"

    .line 11
    .line 12
    const-string v2, "OTT_DEFAULT_USER"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    const-string v7, "activeprofileId = "

    .line 27
    .line 28
    const-string v8, "OTCMP"

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    const-string v10, ""

    .line 32
    .line 33
    const-string v11, "OT_ACTIVE_PROFILE_ID"

    .line 34
    .line 35
    const-string v12, "OT_ENABLE_MULTI_PROFILE"

    .line 36
    .line 37
    const-string v14, ".OT_CMP_DEFAULT_USER"

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 44
    .line 45
    invoke-direct {v5, v1, v4, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 50
    .line 51
    invoke-direct {v5, v1, v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {v15, v5, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-interface {v3, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v15, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    invoke-static {v6, v8, v15}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 86
    .line 87
    invoke-direct {v15, v1, v3, v5, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    move-object v5, v15

    .line 91
    :goto_1
    const/4 v15, 0x0

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 94
    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 98
    .line 99
    invoke-direct {v5, v1, v4, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 104
    .line 105
    invoke-direct {v5, v1, v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {v15, v5, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    invoke-interface {v3, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 125
    .line 126
    invoke-direct {v15, v1, v3, v5, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    move v9, v4

    .line 132
    const/4 v5, 0x0

    .line 133
    goto :goto_1

    .line 134
    :goto_3
    invoke-virtual {v0, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 143
    .line 144
    if-eqz v16, :cond_8

    .line 145
    .line 146
    if-eqz v16, :cond_5

    .line 147
    .line 148
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 149
    .line 150
    invoke-direct {v13, v1, v4, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 155
    .line 156
    invoke-direct {v13, v1, v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_4
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-static {v4, v13, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_7

    .line 170
    .line 171
    invoke-interface {v0, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v4, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 176
    .line 177
    invoke-static {v7, v6, v2, v8, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 182
    .line 183
    invoke-direct {v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_6

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_6
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :goto_5
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const/4 v4, 0x0

    .line 205
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 210
    .line 211
    .line 212
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 213
    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_7
    const/4 v4, 0x0

    .line 217
    :cond_8
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 218
    .line 219
    if-eqz v6, :cond_9

    .line 220
    .line 221
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 222
    .line 223
    invoke-direct {v2, v1, v4, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_9
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 228
    .line 229
    invoke-direct {v6, v1, v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object v2, v6

    .line 233
    :goto_6
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-static {v4, v2, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_b

    .line 244
    .line 245
    invoke-interface {v0, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    new-instance v4, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v6, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 252
    .line 253
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 257
    .line 258
    invoke-direct {v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-eqz v2, :cond_a

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_a
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :goto_7
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const/4 v4, 0x0

    .line 280
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 285
    .line 286
    .line 287
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 288
    .line 289
    .line 290
    :cond_b
    :goto_8
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 291
    .line 292
    if-eqz v0, :cond_c

    .line 293
    .line 294
    if-eqz v9, :cond_c

    .line 295
    .line 296
    move-object v3, v5

    .line 297
    goto :goto_9

    .line 298
    :cond_c
    if-eqz v9, :cond_d

    .line 299
    .line 300
    move-object v3, v15

    .line 301
    :cond_d
    :goto_9
    const-string v0, "OTT_PC_DATA"

    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-nez v2, :cond_e

    .line 313
    .line 314
    new-instance v1, Lorg/json/JSONObject;

    .line 315
    .line 316
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_e
    return-object v1
.end method

.method public final k(Lorg/json/JSONObject;)I
    .locals 4

    .line 1
    const-string v0, "ShowSDKListLink"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->n:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const-string p0, "FirstPartyCookies"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->V(Lorg/json/JSONArray;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string v0, "SubGroups"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->V(Lorg/json/JSONArray;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    move v0, v2

    .line 49
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge v0, v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->V(Lorg/json/JSONArray;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    :goto_1
    return v2

    .line 70
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :goto_2
    return v1
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->A:Lda;

    .line 4
    .line 5
    iget-object p0, p0, Lda;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "#696969"

    .line 13
    .line 14
    return-object p0
.end method

.method public final m(Landroidx/fragment/app/s;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "PCenterVendorsListText"

    .line 4
    .line 5
    const-string v2, "PCIABVendorsText"

    .line 6
    .line 7
    const-string v3, "PCenterBackText"

    .line 8
    .line 9
    const-string v4, "AlwaysActiveText"

    .line 10
    .line 11
    const-string v5, "LegIntSettings"

    .line 12
    .line 13
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j(Landroidx/fragment/app/s;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iput-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a:Lorg/json/JSONObject;

    .line 18
    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v7, "PcBackgroundColor"

    .line 23
    .line 24
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a:Lorg/json/JSONObject;

    .line 29
    .line 30
    const-string v8, "PcTextColor"

    .line 31
    .line 32
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a:Lorg/json/JSONObject;

    .line 37
    .line 38
    const-string v9, "PcButtonColor"

    .line 39
    .line 40
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a:Lorg/json/JSONObject;

    .line 45
    .line 46
    const-string v10, "MainText"

    .line 47
    .line 48
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a:Lorg/json/JSONObject;

    .line 53
    .line 54
    const-string v11, "MainInfoText"

    .line 55
    .line 56
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a:Lorg/json/JSONObject;

    .line 61
    .line 62
    const-string v12, "ConfirmText"

    .line 63
    .line 64
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    iget-object v12, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a:Lorg/json/JSONObject;

    .line 69
    .line 70
    const-string v13, "PCenterRejectAllButtonText"

    .line 71
    .line 72
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    iget-object v13, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a:Lorg/json/JSONObject;

    .line 77
    .line 78
    const-string v14, "PreferenceCenterConfirmText"

    .line 79
    .line 80
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a:Lorg/json/JSONObject;

    .line 85
    .line 86
    const-string v15, "PcButtonTextColor"

    .line 87
    .line 88
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a:Lorg/json/JSONObject;

    .line 93
    .line 94
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-eqz v15, :cond_1

    .line 103
    .line 104
    const-string v4, "Always On"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a:Lorg/json/JSONObject;

    .line 108
    .line 109
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :goto_0
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->b:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a:Lorg/json/JSONObject;

    .line 116
    .line 117
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_2

    .line 126
    .line 127
    const-string v3, "Back"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a:Lorg/json/JSONObject;

    .line 131
    .line 132
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :goto_1
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->r:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a:Lorg/json/JSONObject;

    .line 139
    .line 140
    const-string v4, "OptanonLogo"

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a:Lorg/json/JSONObject;

    .line 147
    .line 148
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v0, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->c(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->c:Lorg/json/JSONObject;

    .line 157
    .line 158
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a:Lorg/json/JSONObject;

    .line 159
    .line 160
    const-string v15, "IsIabEnabled"

    .line 161
    .line 162
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    iput-boolean v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->e:Z

    .line 167
    .line 168
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a:Lorg/json/JSONObject;

    .line 169
    .line 170
    const-string v15, "IabType"

    .line 171
    .line 172
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->f:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a:Lorg/json/JSONObject;

    .line 179
    .line 180
    const-string v15, "BConsentText"

    .line 181
    .line 182
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->g:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a:Lorg/json/JSONObject;

    .line 189
    .line 190
    const-string v15, "BLegitInterestText"

    .line 191
    .line 192
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->h:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a:Lorg/json/JSONObject;

    .line 199
    .line 200
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_3

    .line 205
    .line 206
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_3

    .line 211
    .line 212
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a:Lorg/json/JSONObject;

    .line 213
    .line 214
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const-string v5, "PAllowLI"

    .line 219
    .line 220
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    iput-boolean v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->i:Z

    .line 225
    .line 226
    :cond_3
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a:Lorg/json/JSONObject;

    .line 227
    .line 228
    const-string v5, "VendorListText"

    .line 229
    .line 230
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->c()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    new-instance v15, Lk5;

    .line 239
    .line 240
    move-object/from16 v16, v1

    .line 241
    .line 242
    move-object/from16 v1, p1

    .line 243
    .line 244
    invoke-direct {v15, v1}, Lk5;-><init>(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    const/16 v1, 0x16

    .line 248
    .line 249
    invoke-virtual {v15, v1}, Lk5;->i(I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 254
    .line 255
    if-eqz v1, :cond_a

    .line 256
    .line 257
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->z:Lda;

    .line 258
    .line 259
    iget-object v1, v1, Lda;->g:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_4

    .line 268
    .line 269
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 270
    .line 271
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->z:Lda;

    .line 272
    .line 273
    iput-object v9, v1, Lda;->g:Ljava/lang/Object;

    .line 274
    .line 275
    :cond_4
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 276
    .line 277
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->A:Lda;

    .line 278
    .line 279
    iget-object v1, v1, Lda;->g:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_5

    .line 288
    .line 289
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 290
    .line 291
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->A:Lda;

    .line 292
    .line 293
    iput-object v10, v1, Lda;->g:Ljava/lang/Object;

    .line 294
    .line 295
    :cond_5
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 296
    .line 297
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->g(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 303
    .line 304
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->L:Lqj6;

    .line 305
    .line 306
    invoke-static {v1, v11, v8, v14}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->d(Lqj6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 310
    .line 311
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->M:Lqj6;

    .line 312
    .line 313
    invoke-static {v1, v12, v8, v14}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->d(Lqj6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 317
    .line 318
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 319
    .line 320
    invoke-static {v1, v13, v8, v14}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->d(Lqj6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 324
    .line 325
    iget-object v8, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 326
    .line 327
    const/4 v9, 0x0

    .line 328
    iput v9, v8, Lqj6;->b:I

    .line 329
    .line 330
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->P:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 331
    .line 332
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_6

    .line 341
    .line 342
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 343
    .line 344
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->P:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 345
    .line 346
    iput-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 347
    .line 348
    :cond_6
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 349
    .line 350
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_7

    .line 357
    .line 358
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 359
    .line 360
    iput-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a:Ljava/lang/String;

    .line 361
    .line 362
    :cond_7
    invoke-virtual {v0, v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->f(Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 366
    .line 367
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->A:Lda;

    .line 368
    .line 369
    iget-object v3, v1, Lda;->e:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v3, Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_8

    .line 378
    .line 379
    iput-object v7, v1, Lda;->e:Ljava/lang/Object;

    .line 380
    .line 381
    :cond_8
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 382
    .line 383
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->T:Lu47;

    .line 384
    .line 385
    iget-object v1, v1, Lu47;->c:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, Lda;

    .line 388
    .line 389
    iget-object v1, v1, Lda;->g:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_9

    .line 398
    .line 399
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 400
    .line 401
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->T:Lu47;

    .line 402
    .line 403
    iget-object v1, v1, Lu47;->c:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, Lda;

    .line 406
    .line 407
    iput-object v4, v1, Lda;->g:Ljava/lang/Object;

    .line 408
    .line 409
    :cond_9
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 410
    .line 411
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->U:Lu47;

    .line 412
    .line 413
    iget-object v1, v1, Lu47;->c:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, Lda;

    .line 416
    .line 417
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a:Lorg/json/JSONObject;

    .line 418
    .line 419
    const-string v4, "ThirdPartyCookieListText"

    .line 420
    .line 421
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    iput-object v3, v1, Lda;->g:Ljava/lang/Object;

    .line 426
    .line 427
    invoke-virtual/range {p0 .. p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->e(Landroidx/fragment/app/s;)V

    .line 428
    .line 429
    .line 430
    :cond_a
    invoke-static/range {p1 .. p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->a(Landroid/content/ContextWrapper;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l:Ljava/lang/String;

    .line 435
    .line 436
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a:Lorg/json/JSONObject;

    .line 437
    .line 438
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 442
    const-string v4, ""

    .line 443
    .line 444
    if-eqz v3, :cond_b

    .line 445
    .line 446
    :try_start_1
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    goto :goto_2

    .line 451
    :cond_b
    move-object/from16 v2, v16

    .line 452
    .line 453
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-eqz v3, :cond_c

    .line 458
    .line 459
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    goto :goto_2

    .line 464
    :cond_c
    move-object v1, v4

    .line 465
    :goto_2
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->k:Ljava/lang/String;

    .line 466
    .line 467
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a:Lorg/json/JSONObject;

    .line 468
    .line 469
    const-string v2, "PCenterVendorListDescText"

    .line 470
    .line 471
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->m:Ljava/lang/String;

    .line 476
    .line 477
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a:Lorg/json/JSONObject;

    .line 478
    .line 479
    const-string v2, "ShowCookieList"

    .line 480
    .line 481
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    iput-boolean v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->n:Z

    .line 486
    .line 487
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a:Lorg/json/JSONObject;

    .line 488
    .line 489
    const-string v2, "IabLegalTextUrl"

    .line 490
    .line 491
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a:Lorg/json/JSONObject;

    .line 495
    .line 496
    const-string v2, "PCVendorFullLegalText"

    .line 497
    .line 498
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->o:Ljava/lang/String;

    .line 503
    .line 504
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a:Lorg/json/JSONObject;

    .line 505
    .line 506
    const-string v2, "PCIllusText"

    .line 507
    .line 508
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->p:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 513
    .line 514
    return-void

    .line 515
    :catch_0
    move-exception v0

    .line 516
    const-string v1, "Error while parsing preference center data, error: "

    .line 517
    .line 518
    const/4 v2, 0x6

    .line 519
    const-string v3, "OneTrust"

    .line 520
    .line 521
    invoke-static {v1, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 522
    .line 523
    .line 524
    return-void
.end method

.method public final n(Lorg/json/JSONObject;)I
    .locals 2

    .line 1
    const-string v0, "Parent"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->d:Lorg/json/JSONObject;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    :goto_0
    const-string v0, "Status"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "always"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_2
    :goto_1
    const/16 p0, 0x8

    .line 43
    .line 44
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->e:Z

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->c()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-boolean p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->o:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

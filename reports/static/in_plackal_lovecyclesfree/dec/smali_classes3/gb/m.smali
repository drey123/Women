.class public Lgb/m;
.super Lhb/j;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Ljava/util/List;

.field private m:I

.field private n:Lqa/e;

.field o:Lf9/a;

.field p:Li9/a;

.field q:Lcom/google/gson/d;


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

.method static bridge synthetic d(Lgb/m;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lgb/m;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lgb/m;Lin/plackal/lovecyclesfree/model/MayaStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgb/m;->j(Lin/plackal/lovecyclesfree/model/MayaStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic f(Lgb/m;Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgb/m;->k(Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h()Ln9/b;
    .locals 9

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgb/m;->j:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Ln9/a;

    .line 14
    .line 15
    iget-object v1, p0, Lgb/m;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lgb/m;->i:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Lmc/g0;->C()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-object v7, p0, Lgb/m;->l:Ljava/util/List;

    .line 24
    .line 25
    const-string v8, ""

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct/range {v0 .. v8}, Ln9/a;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ln9/b;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ln9/b;-><init>(Ln9/a;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method private j(Lin/plackal/lovecyclesfree/model/MayaStatus;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgb/m;->n:Lqa/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/MayaStatus;->b()Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->POST_UNACCEPTABLE_ADULT:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lgb/m;->g()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lgb/m;->n:Lqa/e;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lqa/e;->A1(Lin/plackal/lovecyclesfree/model/MayaStatus;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private k(Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget p1, p0, Lgb/m;->m:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lgb/m;->b:Landroid/content/Context;

    .line 10
    .line 11
    const v0, 0x7f11022d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lgb/m;->b:Landroid/content/Context;

    .line 27
    .line 28
    const v0, 0x7f11022b

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Lgb/m;->g()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lgb/m;->n:Lqa/e;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Lqa/e;->c0()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method


# virtual methods
.method public g()V
    .locals 4

    .line 1
    :try_start_0
    iget v0, p0, Lgb/m;->k:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgb/m;->b:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "ActiveAccount"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lja/a;

    .line 16
    .line 17
    invoke-direct {v1}, Lja/a;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lgb/m;->b:Landroid/content/Context;

    .line 21
    .line 22
    iget v3, p0, Lgb/m;->k:I

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0, v3}, Lja/a;->i(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lgb/m;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/m;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lgb/m;->m()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lgb/m;->i()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public m()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lgb/m;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "ActiveAccount"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Lgb/m;->h()Ln9/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Landroid/content/ContentValues;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "emailId"

    .line 21
    .line 22
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "ForumDraftTopicJSON"

    .line 26
    .line 27
    iget-object v4, p0, Lgb/m;->q:Lcom/google/gson/d;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Lcom/google/gson/d;->r(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lja/a;

    .line 37
    .line 38
    invoke-direct {v1}, Lja/a;-><init>()V

    .line 39
    .line 40
    .line 41
    iget v3, p0, Lgb/m;->k:I

    .line 42
    .line 43
    const/4 v4, -0x1

    .line 44
    if-ne v3, v4, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lgb/m;->b:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lja/a;->q0(Landroid/content/Context;Landroid/content/ContentValues;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    long-to-int v0, v0

    .line 53
    iput v0, p0, Lgb/m;->k:I

    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v4, p0, Lgb/m;->b:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v1, v4, v0, v3, v2}, Lja/a;->N0(Landroid/content/Context;Ljava/lang/String;ILandroid/content/ContentValues;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILqa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgb/m;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lgb/m;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lgb/m;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lgb/m;->j:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lgb/m;->k:I

    .line 10
    .line 11
    iput-object p6, p0, Lgb/m;->l:Ljava/util/List;

    .line 12
    .line 13
    iput p7, p0, Lgb/m;->m:I

    .line 14
    .line 15
    iput-object p8, p0, Lgb/m;->n:Lqa/e;

    .line 16
    .line 17
    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgb/m;->b:Landroid/content/Context;

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
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lgb/m;->n:Lqa/e;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v1, Lin/plackal/lovecyclesfree/model/MayaStatus;

    .line 17
    .line 18
    sget-object v2, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->NETWORK_ERROR:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lin/plackal/lovecyclesfree/model/MayaStatus;-><init>(Lin/plackal/lovecyclesfree/type/ErrorStatusType;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lqa/e;->A1(Lin/plackal/lovecyclesfree/model/MayaStatus;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void

    .line 29
    :cond_2
    invoke-virtual {p0}, Lgb/m;->m()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lgb/m;->h()Ln9/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v1, p0, Lgb/m;->m:I

    .line 37
    .line 38
    const/4 v2, 0x7

    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lgb/m;->o:Lf9/a;

    .line 42
    .line 43
    iget v2, p0, Lgb/m;->k:I

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lf9/a;->d0(Ln9/b;I)Lretrofit2/Call;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object v1, p0, Lgb/m;->o:Lf9/a;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lf9/a;->p0(Ln9/b;)Lretrofit2/Call;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    new-instance v1, Lgb/m$a;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lgb/m$a;-><init>(Lgb/m;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.class public Lgb/y;
.super Lhb/j;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lab/b;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field k:Lf9/a;

.field l:Li9/a;


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

.method static bridge synthetic d(Lgb/y;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lgb/y;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lgb/y;Lin/plackal/lovecyclesfree/model/MayaStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgb/y;->g(Lin/plackal/lovecyclesfree/model/MayaStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic f(Lgb/y;Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgb/y;->h(Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g(Lin/plackal/lovecyclesfree/model/MayaStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/y;->c:Lab/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lab/b;->Q()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgb/y;->c:Lab/b;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lab/b;->P0(Lin/plackal/lovecyclesfree/model/MayaStatus;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private h(Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgb/y;->c:Lab/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lab/b;->Q()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgb/y;->c:Lab/b;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, p1, v1}, Lab/b;->F0(Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public i(Landroid/content/Context;Lab/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgb/y;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lgb/y;->j:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lgb/y;->c:Lab/b;

    .line 6
    .line 7
    iput-object p4, p0, Lgb/y;->i:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgb/y;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

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
    iget-object v0, p0, Lgb/y;->c:Lab/b;

    .line 13
    .line 14
    invoke-interface {v0}, Lab/b;->Q()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lgb/y;->c:Lab/b;

    .line 18
    .line 19
    new-instance v1, Lin/plackal/lovecyclesfree/model/MayaStatus;

    .line 20
    .line 21
    sget-object v2, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->NETWORK_ERROR:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lin/plackal/lovecyclesfree/model/MayaStatus;-><init>(Lin/plackal/lovecyclesfree/type/ErrorStatusType;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lab/b;->P0(Lin/plackal/lovecyclesfree/model/MayaStatus;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lgb/y;->k:Lf9/a;

    .line 31
    .line 32
    iget-object v1, p0, Lgb/y;->j:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Lgb/y;->i:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lf9/a;->E(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lgb/y$a;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lgb/y$a;-><init>(Lgb/y;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

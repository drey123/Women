.class public Lgb/b0;
.super Lhb/j;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private b:Lqa/m;

.field private c:Landroid/content/Context;

.field private i:Ljava/lang/String;

.field j:Lf9/a;

.field k:Li9/a;


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

.method static bridge synthetic d(Lgb/b0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lgb/b0;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lgb/b0;Lin/plackal/lovecyclesfree/model/MayaStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgb/b0;->g(Lin/plackal/lovecyclesfree/model/MayaStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic f(Lgb/b0;Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgb/b0;->h(Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g(Lin/plackal/lovecyclesfree/model/MayaStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/b0;->b:Lqa/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lqa/m;->l0(Lin/plackal/lovecyclesfree/model/MayaStatus;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private h(Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/b0;->b:Lqa/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lqa/m;->q0(Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public i(Lqa/m;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgb/b0;->b:Lqa/m;

    .line 2
    .line 3
    iput-object p2, p0, Lgb/b0;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lgb/b0;->i:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgb/b0;->c:Landroid/content/Context;

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
    iget-object v0, p0, Lgb/b0;->b:Lqa/m;

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
    invoke-direct {v1, v2}, Lin/plackal/lovecyclesfree/model/MayaStatus;-><init>(Lin/plackal/lovecyclesfree/type/ErrorStatusType;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lqa/m;->l0(Lin/plackal/lovecyclesfree/model/MayaStatus;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void

    .line 27
    :cond_2
    iget-object v0, p0, Lgb/b0;->b:Lqa/m;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Lqa/m;->C1()V

    .line 32
    .line 33
    .line 34
    :cond_3
    iget-object v0, p0, Lgb/b0;->j:Lf9/a;

    .line 35
    .line 36
    iget-object v1, p0, Lgb/b0;->i:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lf9/a;->B(Ljava/lang/String;)Lretrofit2/Call;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lgb/b0$a;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lgb/b0$a;-><init>(Lgb/b0;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

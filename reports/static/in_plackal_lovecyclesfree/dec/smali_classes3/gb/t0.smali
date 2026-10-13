.class public Lgb/t0;
.super Lhb/j;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private i:Lqa/l;

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

.method static bridge synthetic d(Lgb/t0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lgb/t0;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lgb/t0;Lin/plackal/lovecyclesfree/model/MayaStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgb/t0;->g(Lin/plackal/lovecyclesfree/model/MayaStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic f(Lgb/t0;Lin/plackal/lovecyclesfree/model/forummodel/ForumSearchList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgb/t0;->h(Lin/plackal/lovecyclesfree/model/forummodel/ForumSearchList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g(Lin/plackal/lovecyclesfree/model/MayaStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/t0;->i:Lqa/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lqa/l;->T()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgb/t0;->i:Lqa/l;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lqa/l;->b0(Lin/plackal/lovecyclesfree/model/MayaStatus;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private h(Lin/plackal/lovecyclesfree/model/forummodel/ForumSearchList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lgb/t0;->i:Lqa/l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lqa/l;->T()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgb/t0;->i:Lqa/l;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lqa/l;->x1(Lin/plackal/lovecyclesfree/model/forummodel/ForumSearchList;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public i(Landroid/content/Context;Ljava/lang/String;Lqa/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgb/t0;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lgb/t0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lgb/t0;->i:Lqa/l;

    .line 6
    .line 7
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgb/t0;->b:Landroid/content/Context;

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
    iget-object v0, p0, Lgb/t0;->i:Lqa/l;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lqa/l;->T()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lgb/t0;->i:Lqa/l;

    .line 20
    .line 21
    new-instance v1, Lin/plackal/lovecyclesfree/model/MayaStatus;

    .line 22
    .line 23
    sget-object v2, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->NETWORK_ERROR:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lin/plackal/lovecyclesfree/model/MayaStatus;-><init>(Lin/plackal/lovecyclesfree/type/ErrorStatusType;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lqa/l;->b0(Lin/plackal/lovecyclesfree/model/MayaStatus;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void

    .line 32
    :cond_2
    iget-object v0, p0, Lgb/t0;->i:Lqa/l;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Lqa/l;->a0()V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, Lgb/t0;->j:Lf9/a;

    .line 40
    .line 41
    iget-object v1, p0, Lgb/t0;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lf9/a;->z(Ljava/lang/String;)Lretrofit2/Call;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lgb/t0$a;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lgb/t0$a;-><init>(Lgb/t0;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

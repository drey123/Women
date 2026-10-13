.class public Lgb/x1;
.super Lhb/j;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lqa/i;

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

.method static bridge synthetic d(Lgb/x1;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lgb/x1;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lgb/x1;Lin/plackal/lovecyclesfree/model/MayaStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgb/x1;->g(Lin/plackal/lovecyclesfree/model/MayaStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic f(Lgb/x1;Lin/plackal/lovecyclesfree/model/forummodel/ForumFollowerList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgb/x1;->h(Lin/plackal/lovecyclesfree/model/forummodel/ForumFollowerList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g(Lin/plackal/lovecyclesfree/model/MayaStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/x1;->j:Lqa/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lqa/i;->O()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgb/x1;->j:Lqa/i;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lqa/i;->f(Lin/plackal/lovecyclesfree/model/MayaStatus;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private h(Lin/plackal/lovecyclesfree/model/forummodel/ForumFollowerList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lgb/x1;->j:Lqa/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lqa/i;->O()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgb/x1;->j:Lqa/i;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lqa/i;->c1(Lin/plackal/lovecyclesfree/model/forummodel/ForumFollowerList;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lqa/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgb/x1;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p4, p0, Lgb/x1;->j:Lqa/i;

    .line 4
    .line 5
    iput-object p2, p0, Lgb/x1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lgb/x1;->i:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgb/x1;->b:Landroid/content/Context;

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
    iget-object v0, p0, Lgb/x1;->j:Lqa/i;

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
    invoke-interface {v0, v1}, Lqa/i;->f(Lin/plackal/lovecyclesfree/model/MayaStatus;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void

    .line 27
    :cond_2
    iget-object v0, p0, Lgb/x1;->j:Lqa/i;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Lqa/i;->d1()V

    .line 32
    .line 33
    .line 34
    :cond_3
    iget-object v0, p0, Lgb/x1;->i:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "https://api.maya.live/v1/forums/users/@user_id/followers"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lgb/x1;->k:Lf9/a;

    .line 45
    .line 46
    iget-object v1, p0, Lgb/x1;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lf9/a;->u(Ljava/lang/String;)Lretrofit2/Call;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    iget-object v0, p0, Lgb/x1;->k:Lf9/a;

    .line 54
    .line 55
    iget-object v1, p0, Lgb/x1;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lf9/a;->v(Ljava/lang/String;)Lretrofit2/Call;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    new-instance v1, Lgb/x1$a;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lgb/x1$a;-><init>(Lgb/x1;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.class public Lgb/s;
.super Lhb/j;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lqa/c;

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

.method static bridge synthetic d(Lgb/s;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lgb/s;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lgb/s;Lin/plackal/lovecyclesfree/model/MayaStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgb/s;->g(Lin/plackal/lovecyclesfree/model/MayaStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic f(Lgb/s;Lin/plackal/lovecyclesfree/model/forummodel/ForumCommentList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgb/s;->h(Lin/plackal/lovecyclesfree/model/forummodel/ForumCommentList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g(Lin/plackal/lovecyclesfree/model/MayaStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/s;->j:Lqa/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lqa/c;->B1()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgb/s;->j:Lqa/c;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lqa/c;->w0(Lin/plackal/lovecyclesfree/model/MayaStatus;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private h(Lin/plackal/lovecyclesfree/model/forummodel/ForumCommentList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/s;->j:Lqa/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lqa/c;->B1()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgb/s;->j:Lqa/c;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lqa/c;->M0(Lin/plackal/lovecyclesfree/model/forummodel/ForumCommentList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public i(Lqa/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgb/s;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p1, p0, Lgb/s;->j:Lqa/c;

    .line 4
    .line 5
    iput-object p4, p0, Lgb/s;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lgb/s;->i:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgb/s;->b:Landroid/content/Context;

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
    iget-object v0, p0, Lgb/s;->j:Lqa/c;

    .line 13
    .line 14
    new-instance v1, Lin/plackal/lovecyclesfree/model/MayaStatus;

    .line 15
    .line 16
    sget-object v2, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->NETWORK_ERROR:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lin/plackal/lovecyclesfree/model/MayaStatus;-><init>(Lin/plackal/lovecyclesfree/type/ErrorStatusType;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lqa/c;->w0(Lin/plackal/lovecyclesfree/model/MayaStatus;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lgb/s;->j:Lqa/c;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Lqa/c;->s1()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lgb/s;->k:Lf9/a;

    .line 33
    .line 34
    iget-object v1, p0, Lgb/s;->i:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lgb/s;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lf9/a;->t(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lgb/s$a;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lgb/s$a;-><init>(Lgb/s;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

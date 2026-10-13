.class public Lgb/n0;
.super Lhb/j;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lqa/d;

.field l:Lf9/a;

.field m:Li9/a;


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

.method static bridge synthetic d(Lgb/n0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lgb/n0;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lgb/n0;Lin/plackal/lovecyclesfree/model/MayaStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgb/n0;->h(Lin/plackal/lovecyclesfree/model/MayaStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic f(Lgb/n0;Lin/plackal/lovecyclesfree/model/forummodel/ForumCommentObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgb/n0;->i(Lin/plackal/lovecyclesfree/model/forummodel/ForumCommentObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g()Lo9/d;
    .locals 2

    .line 1
    new-instance v0, Lo9/c;

    .line 2
    .line 3
    iget-object v1, p0, Lgb/n0;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo9/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lo9/d;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lo9/d;-><init>(Lo9/c;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method private h(Lin/plackal/lovecyclesfree/model/MayaStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/n0;->k:Lqa/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lqa/d;->L(Lin/plackal/lovecyclesfree/model/MayaStatus;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private i(Lin/plackal/lovecyclesfree/model/forummodel/ForumCommentObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/n0;->k:Lqa/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lqa/d;->N0(Lin/plackal/lovecyclesfree/model/forummodel/ForumCommentObject;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public j(Lqa/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgb/n0;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lgb/n0;->i:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lgb/n0;->j:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lgb/n0;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lgb/n0;->k:Lqa/d;

    .line 10
    .line 11
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgb/n0;->b:Landroid/content/Context;

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
    iget-object v0, p0, Lgb/n0;->k:Lqa/d;

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
    invoke-interface {v0, v1}, Lqa/d;->L(Lin/plackal/lovecyclesfree/model/MayaStatus;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void

    .line 27
    :cond_2
    invoke-direct {p0}, Lgb/n0;->g()Lo9/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lgb/n0;->l:Lf9/a;

    .line 32
    .line 33
    iget-object v2, p0, Lgb/n0;->i:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lgb/n0;->j:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2, v3}, Lf9/a;->l0(Lo9/d;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lgb/n0$a;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lgb/n0$a;-><init>(Lgb/n0;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

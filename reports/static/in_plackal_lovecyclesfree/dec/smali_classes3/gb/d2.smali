.class public Lgb/d2;
.super Lhb/j;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private i:Lqa/q;

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

.method static bridge synthetic d(Lgb/d2;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lgb/d2;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lgb/d2;Lin/plackal/lovecyclesfree/model/MayaStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgb/d2;->g(Lin/plackal/lovecyclesfree/model/MayaStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic f(Lgb/d2;Lin/plackal/lovecyclesfree/model/forummodel/ForumUserProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgb/d2;->h(Lin/plackal/lovecyclesfree/model/forummodel/ForumUserProfile;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g(Lin/plackal/lovecyclesfree/model/MayaStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/d2;->i:Lqa/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lqa/q;->m1()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgb/d2;->i:Lqa/q;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lqa/q;->X(Lin/plackal/lovecyclesfree/model/MayaStatus;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private h(Lin/plackal/lovecyclesfree/model/forummodel/ForumUserProfile;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lgb/d2;->i:Lqa/q;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Get Profile On Login:"

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lmc/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lgb/d2;->i:Lqa/q;

    .line 17
    .line 18
    invoke-interface {v0}, Lqa/q;->m1()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lgb/d2;->i:Lqa/q;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lqa/q;->k1(Lin/plackal/lovecyclesfree/model/forummodel/ForumUserProfile;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public i(Lqa/q;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lab/a;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lgb/d2;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lgb/d2;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lgb/d2;->i:Lqa/q;

    .line 10
    .line 11
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgb/d2;->b:Landroid/content/Context;

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
    iget-object v0, p0, Lgb/d2;->i:Lqa/q;

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
    invoke-interface {v0, v1}, Lqa/q;->X(Lin/plackal/lovecyclesfree/model/MayaStatus;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void

    .line 27
    :cond_2
    iget-object v0, p0, Lgb/d2;->i:Lqa/q;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Lqa/q;->U0()V

    .line 32
    .line 33
    .line 34
    :cond_3
    iget-object v0, p0, Lgb/d2;->c:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lgb/d2;->j:Lf9/a;

    .line 45
    .line 46
    iget-object v1, p0, Lgb/d2;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lf9/a;->H(Ljava/lang/String;)Lretrofit2/Call;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    iget-object v0, p0, Lgb/d2;->j:Lf9/a;

    .line 54
    .line 55
    invoke-virtual {v0}, Lf9/a;->G()Lretrofit2/Call;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    new-instance v1, Lgb/d2$a;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lgb/d2$a;-><init>(Lgb/d2;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.class public Lgb/k0;
.super Lhb/j;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lqa/d;

.field private m:Ljava/lang/String;

.field n:Lf9/a;

.field o:Li9/a;


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

.method static bridge synthetic d(Lgb/k0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lgb/k0;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lgb/k0;Lin/plackal/lovecyclesfree/model/MayaStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgb/k0;->i(Lin/plackal/lovecyclesfree/model/MayaStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic f(Lgb/k0;Lin/plackal/lovecyclesfree/model/forummodel/ForumCommentObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgb/k0;->j(Lin/plackal/lovecyclesfree/model/forummodel/ForumCommentObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g()Lo9/b;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgb/k0;->k:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v1, Lo9/a;

    .line 14
    .line 15
    iget-object v2, p0, Lgb/k0;->i:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Lo9/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lo9/b;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lo9/b;-><init>(Lo9/a;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private h()Lo9/f;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgb/k0;->k:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v1, Lo9/e;

    .line 14
    .line 15
    iget-object v2, p0, Lgb/k0;->i:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Lo9/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lo9/f;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lo9/f;-><init>(Lo9/e;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private i(Lin/plackal/lovecyclesfree/model/MayaStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/k0;->l:Lqa/d;

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

.method private j(Lin/plackal/lovecyclesfree/model/forummodel/ForumCommentObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/k0;->l:Lqa/d;

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
.method public k(Lqa/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgb/k0;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lgb/k0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, Lgb/k0;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lgb/k0;->j:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lgb/k0;->k:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lgb/k0;->m:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lgb/k0;->l:Lqa/d;

    .line 14
    .line 15
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgb/k0;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

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
    iget-object v0, p0, Lgb/k0;->l:Lqa/d;

    .line 13
    .line 14
    if-eqz v0, :cond_4

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
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lgb/k0;->m:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "POST_COMMENT"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Lgb/k0;->g()Lo9/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lgb/k0;->n:Lf9/a;

    .line 42
    .line 43
    iget-object v2, p0, Lgb/k0;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lf9/a;->k0(Lo9/b;Ljava/lang/String;)Lretrofit2/Call;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lgb/k0;->m:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "UPDATE_COMMENT"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-direct {p0}, Lgb/k0;->h()Lo9/f;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lgb/k0;->n:Lf9/a;

    .line 65
    .line 66
    iget-object v2, p0, Lgb/k0;->j:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Lf9/a;->c0(Lo9/f;Ljava/lang/String;)Lretrofit2/Call;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    :goto_0
    if-nez v0, :cond_5

    .line 75
    .line 76
    :cond_4
    :goto_1
    return-void

    .line 77
    :cond_5
    new-instance v1, Lgb/k0$a;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lgb/k0$a;-><init>(Lgb/k0;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.class public Lgb/a;
.super Lhb/j;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private i:Z

.field private j:Lqa/a;

.field k:Li9/a;

.field l:Lf9/a;


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

.method static bridge synthetic d(Lgb/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lgb/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgb/a;->l:Lf9/a;

    .line 2
    .line 3
    iget-object v1, p0, Lgb/a;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lf9/a;->c(Ljava/lang/String;)Lretrofit2/Call;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lgb/a$b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lgb/a$b;-><init>(Lgb/a;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgb/a;->l:Lf9/a;

    .line 2
    .line 3
    iget-object v1, p0, Lgb/a;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lf9/a;->i0(Ljava/lang/String;)Lretrofit2/Call;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lgb/a$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lgb/a$a;-><init>(Lgb/a;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method f(Lin/plackal/lovecyclesfree/model/MayaStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/a;->j:Lqa/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lqa/a;->j1(Lin/plackal/lovecyclesfree/model/MayaStatus;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method g(Lokhttp3/ResponseBody;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/a;->j:Lqa/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lqa/a;->t(Lokhttp3/ResponseBody;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public i(Landroid/content/Context;Ljava/lang/String;ZLqa/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgb/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p4, p0, Lgb/a;->j:Lqa/a;

    .line 4
    .line 5
    iput-object p2, p0, Lgb/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, Lgb/a;->i:Z

    .line 8
    .line 9
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/a;->b:Landroid/content/Context;

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
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-boolean v0, p0, Lgb/a;->i:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-direct {p0}, Lgb/a;->h()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    invoke-direct {p0}, Lgb/a;->e()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

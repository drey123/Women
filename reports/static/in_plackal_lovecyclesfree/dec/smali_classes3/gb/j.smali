.class public Lgb/j;
.super Lhb/j;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lqa/s;

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

.method static bridge synthetic d(Lgb/j;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lgb/j;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lgb/j;Lin/plackal/lovecyclesfree/model/MayaStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgb/j;->f(Lin/plackal/lovecyclesfree/model/MayaStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f(Lin/plackal/lovecyclesfree/model/MayaStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/j;->k:Lqa/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lqa/s;->g0(Lin/plackal/lovecyclesfree/model/MayaStatus;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqa/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgb/j;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lgb/j;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lgb/j;->j:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lgb/j;->i:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lgb/j;->k:Lqa/s;

    .line 10
    .line 11
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgb/j;->b:Landroid/content/Context;

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
    iget-object v0, p0, Lgb/j;->l:Lf9/a;

    .line 14
    .line 15
    iget-object v1, p0, Lgb/j;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lgb/j;->j:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lgb/j;->i:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lf9/a;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lgb/j$a;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lgb/j$a;-><init>(Lgb/j;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

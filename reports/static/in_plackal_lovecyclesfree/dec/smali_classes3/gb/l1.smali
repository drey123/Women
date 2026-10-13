.class public Lgb/l1;
.super Lhb/j;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lqa/s;

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

.method static bridge synthetic d(Lgb/l1;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lgb/l1;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lgb/l1;Lin/plackal/lovecyclesfree/model/MayaStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgb/l1;->f(Lin/plackal/lovecyclesfree/model/MayaStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f(Lin/plackal/lovecyclesfree/model/MayaStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/l1;->j:Lqa/s;

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
.method public g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lqa/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgb/l1;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lgb/l1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lgb/l1;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lgb/l1;->j:Lqa/s;

    .line 8
    .line 9
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgb/l1;->b:Landroid/content/Context;

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
    iget-object v0, p0, Lgb/l1;->k:Lf9/a;

    .line 14
    .line 15
    iget-object v1, p0, Lgb/l1;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lgb/l1;->i:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lf9/a;->z0(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lgb/l1$a;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lgb/l1$a;-><init>(Lgb/l1;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

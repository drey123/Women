.class public Lfb/a;
.super Lhb/j;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lpa/a;

.field i:Lf9/a;

.field j:Li9/a;


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

.method static bridge synthetic d(Lfb/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lfb/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lfb/a;Lin/plackal/lovecyclesfree/model/MayaStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfb/a;->g(Lin/plackal/lovecyclesfree/model/MayaStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic f(Lfb/a;Lin/plackal/lovecyclesfree/data/remote/model/emailverification/EmailVerification;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfb/a;->h(Lin/plackal/lovecyclesfree/data/remote/model/emailverification/EmailVerification;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g(Lin/plackal/lovecyclesfree/model/MayaStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfb/a;->c:Lpa/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lpa/a;->u(Lin/plackal/lovecyclesfree/model/MayaStatus;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lfb/a;->c:Lpa/a;

    .line 9
    .line 10
    invoke-interface {p1}, Lpa/a;->C()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private h(Lin/plackal/lovecyclesfree/data/remote/model/emailverification/EmailVerification;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfb/a;->c:Lpa/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lpa/a;->g(Lin/plackal/lovecyclesfree/data/remote/model/emailverification/EmailVerification;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lfb/a;->c:Lpa/a;

    .line 9
    .line 10
    invoke-interface {p1}, Lpa/a;->C()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public i(Landroid/content/Context;Lpa/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfb/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lfb/a;->c:Lpa/a;

    .line 4
    .line 5
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfb/a;->b:Landroid/content/Context;

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
    iget-object v0, p0, Lfb/a;->c:Lpa/a;

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
    invoke-interface {v0, v1}, Lpa/a;->u(Lin/plackal/lovecyclesfree/model/MayaStatus;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lfb/a;->c:Lpa/a;

    .line 27
    .line 28
    invoke-interface {v0}, Lpa/a;->C()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void

    .line 32
    :cond_2
    iget-object v0, p0, Lfb/a;->c:Lpa/a;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Lpa/a;->c()V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, Lfb/a;->i:Lf9/a;

    .line 40
    .line 41
    invoke-virtual {v0}, Lf9/a;->q()Lretrofit2/Call;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lfb/a$a;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lfb/a$a;-><init>(Lfb/a;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

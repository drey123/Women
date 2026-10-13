.class public Lfb/d;
.super Lhb/j;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lpa/b;

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

.method static bridge synthetic d(Lfb/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lfb/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public e(Lin/plackal/lovecyclesfree/model/MayaStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfb/d;->c:Lpa/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lpa/b;->y(Lin/plackal/lovecyclesfree/model/MayaStatus;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lfb/d;->c:Lpa/b;

    .line 9
    .line 10
    invoke-interface {p1}, Lpa/b;->r()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public f(Lin/plackal/lovecyclesfree/model/forummodel/IDataModel;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lfb/d;->c:Lpa/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lin/plackal/lovecyclesfree/data/remote/model/emailverification/EmailVerification;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lpa/b;->d(Lin/plackal/lovecyclesfree/data/remote/model/emailverification/EmailVerification;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lfb/d;->c:Lpa/b;

    .line 13
    .line 14
    invoke-interface {p1}, Lpa/b;->r()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public g(Landroid/content/Context;Lpa/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfb/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lfb/d;->c:Lpa/b;

    .line 4
    .line 5
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfb/d;->b:Landroid/content/Context;

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
    iget-object v0, p0, Lfb/d;->c:Lpa/b;

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
    invoke-interface {v0, v1}, Lpa/b;->y(Lin/plackal/lovecyclesfree/model/MayaStatus;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lfb/d;->c:Lpa/b;

    .line 25
    .line 26
    invoke-interface {v0}, Lpa/b;->r()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lfb/d;->c:Lpa/b;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Lpa/b;->v()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lfb/d;->i:Lf9/a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lf9/a;->h0()Lretrofit2/Call;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lfb/d$a;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lfb/d$a;-><init>(Lfb/d;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

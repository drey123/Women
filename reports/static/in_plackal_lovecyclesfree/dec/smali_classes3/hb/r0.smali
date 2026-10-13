.class public Lhb/r0;
.super Lhb/j;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private b:Lab/h;

.field c:Lf9/a;


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

.method static bridge synthetic d(Lhb/r0;)Lab/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb/r0;->b:Lab/h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public e(Lab/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb/r0;->b:Lab/h;

    .line 2
    .line 3
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhb/r0;->b:Lab/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lab/a;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lmc/g0;->D0(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lhb/r0;->b:Lab/h;

    .line 17
    .line 18
    new-instance v1, Lin/plackal/lovecyclesfree/model/MayaStatus;

    .line 19
    .line 20
    sget-object v2, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->NETWORK_ERROR:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lin/plackal/lovecyclesfree/model/MayaStatus;-><init>(Lin/plackal/lovecyclesfree/type/ErrorStatusType;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lab/h;->h1(Lin/plackal/lovecyclesfree/model/MayaStatus;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lhb/r0;->c:Lf9/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lf9/a;->W()Lretrofit2/Call;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lhb/r0$a;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lhb/r0$a;-><init>(Lhb/r0;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/r0;->b:Lab/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lab/h;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

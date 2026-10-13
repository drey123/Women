.class public Lcb/d;
.super Lhb/j;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private b:Lab/h;

.field private c:Landroid/content/Context;

.field i:Lf9/a;


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

.method static bridge synthetic d(Lcb/d;)Lab/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb/d;->b:Lab/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lcb/d;Lretrofit2/Response;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcb/d;->f(Lretrofit2/Response;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f(Lretrofit2/Response;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->SERVER_ERROR:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcb/d;->h(Lin/plackal/lovecyclesfree/type/ErrorStatusType;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v0, 0x191

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcb/d;->b:Lab/h;

    .line 18
    .line 19
    new-instance v0, Lin/plackal/lovecyclesfree/model/MayaStatus;

    .line 20
    .line 21
    sget-object v1, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->AUTH_FAILURE_ERROR:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 22
    .line 23
    iget-object v2, p0, Lcb/d;->c:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v3, 0x7f11002b

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v1, v2}, Lin/plackal/lovecyclesfree/model/MayaStatus;-><init>(Lin/plackal/lovecyclesfree/type/ErrorStatusType;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Lab/h;->h1(Lin/plackal/lovecyclesfree/model/MayaStatus;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    sget-object p1, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->SERVER_ERROR:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcb/d;->h(Lin/plackal/lovecyclesfree/type/ErrorStatusType;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public g(Lab/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcb/d;->b:Lab/h;

    .line 2
    .line 3
    invoke-interface {p1}, Lab/a;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcb/d;->c:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method h(Lin/plackal/lovecyclesfree/type/ErrorStatusType;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcb/d;->b:Lab/h;

    .line 2
    .line 3
    new-instance v1, Lin/plackal/lovecyclesfree/model/MayaStatus;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcb/d;->c:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const v4, 0x7f1102b1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, "\n"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcb/d;->c:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v4, 0x7f1102b2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, p1, v2}, Lin/plackal/lovecyclesfree/model/MayaStatus;-><init>(Lin/plackal/lovecyclesfree/type/ErrorStatusType;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lab/h;->h1(Lin/plackal/lovecyclesfree/model/MayaStatus;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcb/d;->b:Lab/h;

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
    iget-object v0, p0, Lcb/d;->b:Lab/h;

    .line 17
    .line 18
    new-instance v1, Lin/plackal/lovecyclesfree/model/MayaStatus;

    .line 19
    .line 20
    sget-object v2, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->NETWORK_ERROR:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 21
    .line 22
    iget-object v3, p0, Lcb/d;->c:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const v4, 0x7f110076

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v1, v2, v3}, Lin/plackal/lovecyclesfree/model/MayaStatus;-><init>(Lin/plackal/lovecyclesfree/type/ErrorStatusType;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lab/h;->h1(Lin/plackal/lovecyclesfree/model/MayaStatus;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcb/d;->b:Lab/h;

    .line 43
    .line 44
    invoke-interface {v0}, Lab/h;->h()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcb/d;->i:Lf9/a;

    .line 48
    .line 49
    invoke-virtual {v0}, Lf9/a;->b()Lretrofit2/Call;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcb/d$a;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcb/d$a;-><init>(Lcb/d;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

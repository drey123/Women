.class public Lhb/k0;
.super Lhb/j;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb/k0$b;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

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

.method static bridge synthetic d(Lhb/k0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb/k0;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lhb/k0;Lin/plackal/lovecyclesfree/data/remote/model/common/SplashResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhb/k0;->h(Lin/plackal/lovecyclesfree/data/remote/model/common/SplashResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h(Lin/plackal/lovecyclesfree/data/remote/model/common/SplashResponse;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/data/remote/model/common/SplashResponse;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/data/remote/model/common/SplashResponse;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lhb/k0$b;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, v3}, Lhb/k0$b;-><init>(Lhb/k0;Lhb/l0;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/data/remote/model/common/SplashResponse;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v2, Landroid/content/ContentValues;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lhb/k0;->b:Landroid/content/Context;

    .line 38
    .line 39
    const-string v4, "ActiveAccount"

    .line 40
    .line 41
    const-string v5, ""

    .line 42
    .line 43
    invoke-static {v3, v4, v5}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v6, "splashEmailId"

    .line 48
    .line 49
    invoke-virtual {v2, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "splashImageName"

    .line 53
    .line 54
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "splashString"

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "splashExpiry"

    .line 63
    .line 64
    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lja/a;

    .line 68
    .line 69
    invoke-direct {p1}, Lja/a;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lhb/k0;->b:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v0, v4, v5}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v0, v1, v2}, Lja/a;->D0(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public f(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb/k0;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhb/k0;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lmc/g0;->D0(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lhb/k0;->c:Lf9/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lf9/a;->S()Lretrofit2/Call;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lhb/k0$a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lhb/k0$a;-><init>(Lhb/k0;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

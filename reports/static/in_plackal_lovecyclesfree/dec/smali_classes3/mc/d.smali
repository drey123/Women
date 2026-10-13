.class public Lmc/d;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lmc/e$b;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmc/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private b(Lin/plackal/lovecyclesfree/model/NavigationTarget;)Landroid/content/Intent;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lmc/d;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lmc/l;->b(Lin/plackal/lovecyclesfree/model/NavigationTarget;Landroid/content/Context;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmc/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    iget-object v1, p0, Lmc/d;->a:Landroid/content/Context;

    .line 18
    .line 19
    const-class v2, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lmc/d;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lmc/l;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lmc/d;->a:Landroid/content/Context;

    .line 30
    .line 31
    check-cast v0, Landroid/app/Activity;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1, p0}, Lmc/e;->a(Landroid/content/Context;Ljava/lang/String;Lmc/e$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lin/plackal/lovecyclesfree/model/NavigationTarget;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmc/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "ShowAppLock"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Loc/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lmc/d;->b(Lin/plackal/lovecyclesfree/model/NavigationTarget;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lmc/d;->c()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Start Activity "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "DeepLink"

    .line 37
    .line 38
    invoke-static {v2, v1}, Lmc/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lmc/d;->a:Landroid/content/Context;

    .line 42
    .line 43
    instance-of v2, v1, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    sget-object v1, Lmc/d$a;->a:[I

    .line 49
    .line 50
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/NavigationTarget;->c()Lin/plackal/lovecyclesfree/type/NavigationTargetType;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    aget p1, v1, p1

    .line 59
    .line 60
    if-eq p1, v3, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lmc/d;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {p1, v0, v3}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object p1, p0, Lmc/d;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {p1}, Lmc/g0;->y0(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Lmc/d;->a:Landroid/content/Context;

    .line 77
    .line 78
    check-cast p1, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->z3(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :cond_3
    invoke-static {v1, v0, v3}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lmc/d;->a:Landroid/content/Context;

    .line 89
    .line 90
    check-cast p1, Landroid/app/Activity;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lmc/d;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lmc/d;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

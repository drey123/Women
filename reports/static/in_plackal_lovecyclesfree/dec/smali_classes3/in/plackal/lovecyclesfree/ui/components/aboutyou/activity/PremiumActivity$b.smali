.class public final Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity$b;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements La2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->D2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;


# direct methods
.method constructor <init>(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity$b;->a:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;DDLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity$b;->h(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;DDLjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;DLjava/lang/String;Ljava/lang/String;DLjava/lang/String;)Lqc/i;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity$b;->g(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;DLjava/lang/String;Ljava/lang/String;DLjava/lang/String;)Lqc/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;Ljava/lang/String;DLjava/lang/String;)Lqc/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity$b;->f(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;Ljava/lang/String;DLjava/lang/String;)Lqc/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;Ljava/lang/String;DLjava/lang/String;)Lqc/i;
    .locals 3

    .line 1
    const-string v0, "monthlyFormatterPrice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<unused var>"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->v2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    const-string v0, "SkuIdAnnually"

    .line 16
    .line 17
    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    sget-object p4, Lmc/j;->a:Lmc/j;

    .line 24
    .line 25
    invoke-static {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->u2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;)Lcom/android/billingclient/api/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->v2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    new-instance v2, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/g1;

    .line 40
    .line 41
    invoke-direct {v2, p0, p2, p3, p1}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/g1;-><init>(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;DLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p0, "subs"

    .line 45
    .line 46
    invoke-virtual {p4, v1, p0, v0, v2}, Lmc/j;->d(Lcom/android/billingclient/api/a;Ljava/lang/String;Ljava/lang/String;Lcd/q;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object p0, Lqc/i;->a:Lqc/i;

    .line 50
    .line 51
    return-object p0
.end method

.method private static final g(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;DLjava/lang/String;Ljava/lang/String;DLjava/lang/String;)Lqc/i;
    .locals 1

    .line 1
    const-string v0, "annualFormatterPrice"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "currencySymbol"

    .line 7
    .line 8
    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p7, p4

    .line 12
    move-wide p4, p5

    .line 13
    move-object p6, p3

    .line 14
    move-wide p2, p1

    .line 15
    move-object p1, p0

    .line 16
    new-instance p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/h1;

    .line 17
    .line 18
    invoke-direct/range {p0 .. p7}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/h1;-><init>(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;DDLjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lqc/i;->a:Lqc/i;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final h(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;DDLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->x2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;DDLjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/d;)V
    .locals 4

    .line 1
    const-string v0, "billingResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->c()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity$b;->a:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->v2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity$b;->a:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;

    .line 26
    .line 27
    invoke-static {p1}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->v2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "SkuIdMonthly"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    sget-object p1, Lmc/j;->a:Lmc/j;

    .line 40
    .line 41
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity$b;->a:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;

    .line 42
    .line 43
    invoke-static {v1}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->u2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;)Lcom/android/billingclient/api/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity$b;->a:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;

    .line 48
    .line 49
    invoke-static {v2}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->v2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity$b;->a:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;

    .line 60
    .line 61
    new-instance v3, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/f1;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/f1;-><init>(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "subs"

    .line 67
    .line 68
    invoke-virtual {p1, v1, v2, v0, v3}, Lmc/j;->d(Lcom/android/billingclient/api/a;Ljava/lang/String;Ljava/lang/String;Lcd/q;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity$b;->a:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->w2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

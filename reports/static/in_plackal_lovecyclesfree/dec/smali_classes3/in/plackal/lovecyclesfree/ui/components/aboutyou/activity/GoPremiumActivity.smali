.class public final Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;
.super Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/a0;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La2/h;
.implements Lin/plackal/lovecyclesfree/ui/components/pregnancy/e$a;
.implements Lhb/b0$b;
.implements Lhb/o0$b;


# instance fields
.field private R:Z

.field private S:Lin/plackal/lovecyclesfree/model/UserTier;

.field private T:Lka/b0;

.field private U:Landroid/app/Dialog;

.field private V:Lcom/android/billingclient/api/a;

.field public W:Lcom/google/gson/d;

.field public X:Lhb/b0;

.field public Y:Lhb/o0;

.field public Z:Lhb/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic A2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;)Lin/plackal/lovecyclesfree/general/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;->K2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic C2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;->Q2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic D2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;->X2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic E2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;->a3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic F2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;->b3(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final G2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;->V:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;->V:Lcom/android/billingclient/api/a;

    .line 10
    .line 11
    return-void
.end method

.method private final K2()V
    .locals 6

    .line 1
    sget-object v0, Lmc/j;->a:Lmc/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmc/j;->f()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lmc/j;->c()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v3, "SkuIdMonthly"

    .line 25
    .line 26
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;->V:Lcom/android/billingclient/api/a;

    .line 33
    .line 34
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    new-instance v5, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/o;

    .line 41
    .line 42
    invoke-direct {v5, v1, p0, v2}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/o;-><init>(Ljava/util/Map;Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "subs"

    .line 46
    .line 47
    invoke-virtual {v0, v4, v1, v3, v5}, Lmc/j;->d(Lcom/android/billingclient/api/a;Ljava/lang/String;Ljava/lang/String;Lcd/q;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method private static final L2(Ljava/util/Map;Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;Ljava/util/Map;Ljava/lang/String;DLjava/lang/String;)Lqc/i;
    .locals 0

    .line 1
    const-string p4, "silverMonthlyPrice"

    .line 2
    .line 3
    invoke-static {p3, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "<unused var>"

    .line 7
    .line 8
    invoke-static {p6, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "SkuIdAnnually"

    .line 12
    .line 13
    invoke-interface {p0, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    if-eqz p5, :cond_0

    .line 18
    .line 19
    sget-object p5, Lmc/j;->a:Lmc/j;

    .line 20
    .line 21
    iget-object p6, p1, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;->V:Lcom/android/billingclient/api/a;

    .line 22
    .line 23
    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    new-instance p4, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/p;

    .line 30
    .line 31
    invoke-direct {p4, p2, p1, p3}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/p;-><init>(Ljava/util/Map;Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "subs"

    .line 35
    .line 36
    invoke-virtual {p5, p6, p1, p0, p4}, Lmc/j;->d(Lcom/android/billingclient/api/a;Ljava/lang/String;Ljava/lang/String;Lcd/q;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object p0, Lqc/i;->a:Lqc/i;

    .line 40
    .line 41
    return-object p0
.end method

.method private static final M2(Ljava/util/Map;Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)Lqc/i;
    .locals 1

    .line 1
    const-string p4, "silverAnnualPrice"

    .line 2
    .line 3
    invoke-static {p3, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "<unused var>"

    .line 7
    .line 8
    invoke-static {p6, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "SkuIdMonthly"

    .line 12
    .line 13
    invoke-interface {p0, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    if-eqz p5, :cond_0

    .line 18
    .line 19
    sget-object p5, Lmc/j;->a:Lmc/j;

    .line 20
    .line 21
    iget-object p6, p1, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;->V:Lcom/android/billingclient/api/a;

    .line 22
    .line 23
    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    check-cast p4, Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/q;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1, p2, p3}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/q;-><init>(Ljava/util/Map;Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "subs"

    .line 35
    .line 36
    invoke-virtual {p5, p6, p0, p4, v0}, Lmc/j;->d(Lcom/android/billingclient/api/a;Ljava/lang/String;Ljava/lang/String;Lcd/q;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object p0, Lqc/i;->a:Lqc/i;

    .line 40
    .line 41
    return-object p0
.end method

.method private static final N2(Ljava/util/Map;Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)Lqc/i;
    .locals 0

    .line 1
    const-string p5, "goldMonthlyPrice"

    .line 2
    .line 3
    invoke-static {p4, p5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "<unused var>"

    .line 7
    .line 8
    invoke-static {p7, p5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "SkuIdAnnually"

    .line 12
    .line 13
    invoke-interface {p0, p5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p6

    .line 17
    if-eqz p6, :cond_0

    .line 18
    .line 19
    sget-object p6, Lmc/j;->a:Lmc/j;

    .line 20
    .line 21
    iget-object p7, p1, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;->V:Lcom/android/billingclient/api/a;

    .line 22
    .line 23
    invoke-interface {p0, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    new-instance p5, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/r;

    .line 30
    .line 31
    invoke-direct {p5, p1, p2, p3, p4}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/r;-><init>(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "subs"

    .line 35
    .line 36
    invoke-virtual {p6, p7, p1, p0, p5}, Lmc/j;->d(Lcom/android/billingclient/api/a;Ljava/lang/String;Ljava/lang/String;Lcd/q;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object p0, Lqc/i;->a:Lqc/i;

    .line 40
    .line 41
    return-object p0
.end method

.method private static final O2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)Lqc/i;
    .locals 6

    .line 1
    const-string p5, "goldAnnualPrice"

    .line 2
    .line 3
    invoke-static {p4, p5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "<unused var>"

    .line 7
    .line 8
    invoke-static {p7, p5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/s;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-direct/range {v0 .. v5}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/s;-><init>(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lqc/i;->a:Lqc/i;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final P2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;->U2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final Q2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;->h()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/android/billingclient/api/a;->c(Landroid/content/Context;)Lcom/android/billingclient/api/a$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/a$a;->c(La2/h;)Lcom/android/billingclient/api/a$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/android/billingclient/api/e$a;->b()Lcom/android/billingclient/api/e$a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a$a;->b(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/a$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;->V:Lcom/android/billingclient/api/a;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v1, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity$a;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity$a;-><init>(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a;->f(La2/b;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private final S2()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lnd/m0;->b()Lnd/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity$initGoPremiumPage$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity$initGoPremiumPage$1;-><init>(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;Luc/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lnd/e;->d(Lnd/d0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lcd/p;ILjava/lang/Object;)Lkotlinx/coroutines/p;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final T2(I)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity$scrollToPosition$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity$scrollToPosition$1;-><init>(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;ILuc/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lnd/e;->d(Lnd/d0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lcd/p;ILjava/lang/Object;)Lkotlinx/coroutines/p;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final U2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v4, v0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;->S:Lin/plackal/lovecyclesfree/model/UserTier;

    const-string v5, "BASIC"

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lin/plackal/lovecyclesfree/model/UserTier;->d()Lin/plackal/lovecyclesfree/data/remote/model/tier/TierResponse;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lin/plackal/lovecyclesfree/data/remote/model/tier/TierResponse;->a()Lia/a;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lia/a;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v5

    .line 3
    :cond_1
    const-string v6, "SILVER"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v9, "GOLD"

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {v4, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x2

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    .line 5
    :goto_0
    new-instance v12, Lya/c;

    const v13, 0x7f110047

    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "getString(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v15, 0x7f11013f

    .line 6
    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v14}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v22, 0x1

    .line 7
    new-instance v10, Lya/a;

    const/16 v23, 0x0

    const v11, 0x7f11003e

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v14}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v11}, Lya/a;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v11, Lya/a;

    const/16 v24, 0x2

    const v8, 0x7f11003f

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v8}, Lya/a;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v8, Lya/a;

    move-object/from16 v16, v10

    const v10, 0x7f110040

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v14}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v10}, Lya/a;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v10, Lya/a;

    move-object/from16 v17, v8

    const v8, 0x7f110041

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v8}, Lya/a;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v8, Lya/a;

    move-object/from16 v18, v10

    const v10, 0x7f110042

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v14}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v10}, Lya/a;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v10, Lya/a;

    move-object/from16 v19, v8

    const v8, 0x7f110043

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v8}, Lya/a;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v8, Lya/a;

    move-object/from16 v20, v10

    const v10, 0x7f110044

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v14}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v10}, Lya/a;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v10, Lya/a;

    move-object/from16 v21, v8

    const v8, 0x7f110045

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v8}, Lya/a;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x8

    move-object/from16 v25, v10

    new-array v10, v8, [Lya/a;

    aput-object v16, v10, v23

    aput-object v11, v10, v22

    aput-object v17, v10, v24

    const/4 v11, 0x3

    aput-object v18, v10, v11

    const/16 v26, 0x4

    aput-object v19, v10, v26

    const/16 v27, 0x5

    aput-object v20, v10, v27

    const/16 v28, 0x6

    aput-object v21, v10, v28

    const/16 v29, 0x7

    aput-object v25, v10, v29

    .line 15
    invoke-static {v10}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    .line 16
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    const/16 v20, 0x8

    const/16 v21, 0x0

    move-object v5, v14

    .line 17
    const-string v14, "BASIC"

    const/16 v16, 0x0

    const v18, 0x7f080095

    invoke-direct/range {v12 .. v21}, Lya/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZILkotlin/jvm/internal/f;)V

    .line 18
    new-instance v13, Lya/c;

    const v10, 0x7f1102d6

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7f1102de

    .line 19
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v21, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 20
    new-instance v11, Lya/b;

    const-string v10, "SilverPlanMonthly"

    invoke-direct {v11, v10, v1}, Lya/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v1, Lya/b;

    const-string v10, "SilverPlanAnnually"

    move-object/from16 v8, p2

    invoke-direct {v1, v10, v8}, Lya/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v8, v24

    new-array v10, v8, [Lya/b;

    aput-object v11, v10, v23

    aput-object v1, v10, v22

    .line 22
    invoke-static {v10}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 23
    new-instance v8, Lya/a;

    const v10, 0x7f1102cc

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v10}, Lya/a;-><init>(Ljava/lang/String;)V

    .line 24
    new-instance v10, Lya/a;

    const v11, 0x7f1102cd

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v11}, Lya/a;-><init>(Ljava/lang/String;)V

    .line 25
    new-instance v11, Lya/a;

    move-object/from16 p1, v1

    const v1, 0x7f1102ce

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v1}, Lya/a;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance v1, Lya/a;

    move-object/from16 p2, v8

    const v8, 0x7f1102cf

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v8}, Lya/a;-><init>(Ljava/lang/String;)V

    .line 27
    new-instance v8, Lya/a;

    move-object/from16 v18, v1

    const v1, 0x7f1102d0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v1}, Lya/a;-><init>(Ljava/lang/String;)V

    .line 28
    new-instance v1, Lya/a;

    move-object/from16 v19, v8

    const v8, 0x7f1102d1

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v8}, Lya/a;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance v8, Lya/a;

    move-object/from16 v20, v1

    const v1, 0x7f1102d2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v1}, Lya/a;-><init>(Ljava/lang/String;)V

    .line 30
    new-instance v1, Lya/a;

    move-object/from16 v30, v8

    const v8, 0x7f1102d3

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v8}, Lya/a;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x8

    new-array v8, v8, [Lya/a;

    aput-object p2, v8, v23

    aput-object v10, v8, v22

    const/16 v24, 0x2

    aput-object v11, v8, v24

    aput-object v18, v8, v21

    aput-object v19, v8, v26

    aput-object v20, v8, v27

    aput-object v30, v8, v28

    aput-object v1, v8, v29

    .line 31
    invoke-static {v8}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const v19, 0x7f080444

    .line 32
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    move-object v1, v15

    .line 33
    const-string v15, "SILVER"

    move-object/from16 v17, p1

    invoke-direct/range {v13 .. v20}, Lya/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    .line 34
    new-instance v26, Lya/c;

    const v6, 0x7f110151

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f1102de

    .line 35
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    .line 36
    new-instance v1, Lya/b;

    const-string v8, "GoldPlanMonthly"

    invoke-direct {v1, v8, v2}, Lya/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v2, Lya/b;

    const-string v8, "GoldPlanAnnually"

    move-object/from16 v10, p4

    invoke-direct {v2, v8, v10}, Lya/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    new-array v10, v8, [Lya/b;

    aput-object v1, v10, v23

    aput-object v2, v10, v22

    .line 38
    invoke-static {v10}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    .line 39
    new-instance v1, Lya/a;

    const v2, 0x7f11014e

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lya/a;-><init>(Ljava/lang/String;)V

    .line 40
    new-instance v2, Lya/a;

    const v8, 0x7f11014f

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v8}, Lya/a;-><init>(Ljava/lang/String;)V

    .line 41
    new-instance v8, Lya/a;

    const v10, 0x7f110150

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v10}, Lya/a;-><init>(Ljava/lang/String;)V

    move/from16 v5, v21

    new-array v5, v5, [Lya/a;

    aput-object v1, v5, v23

    aput-object v2, v5, v22

    const/16 v24, 0x2

    aput-object v8, v5, v24

    .line 42
    invoke-static {v5}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const v32, 0x7f0801ef

    .line 43
    invoke-static {v4, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v33

    .line 44
    const-string v28, "GOLD"

    move-object/from16 v27, v6

    invoke-direct/range {v26 .. v33}, Lya/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    move-object/from16 v1, v26

    .line 45
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v1, Lsb/m;

    new-instance v2, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/t;

    invoke-direct {v2, v0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/t;-><init>(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;)V

    invoke-direct {v1, v2}, Lsb/m;-><init>(Lcd/p;)V

    .line 49
    new-instance v2, Landroidx/recyclerview/widget/j;

    invoke-direct {v2}, Landroidx/recyclerview/widget/j;-><init>()V

    .line 50
    invoke-virtual {v1, v3}, Lsb/m;->C(Ljava/util/List;)V

    .line 51
    iget-object v4, v0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;->S:Lin/plackal/lovecyclesfree/model/UserTier;

    invoke-virtual {v1, v4}, Lsb/m;->D(Lin/plackal/lovecyclesfree/model/UserTier;)V

    .line 52
    iget-object v4, v0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;->T:Lka/b0;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lka/b0;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_4

    .line 53
    new-instance v5, Lin/plackal/lovecyclesfree/util/misc/CenterZoomLayoutManager;

    move/from16 v6, v23

    invoke-direct {v5, v0, v6, v6}, Lin/plackal/lovecyclesfree/util/misc/CenterZoomLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 54
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 55
    :cond_4
    iget-object v4, v0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;->T:Lka/b0;

    if-eqz v4, :cond_5

    iget-object v4, v4, Lka/b0;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 56
    :cond_5
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;->T:Lka/b0;

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v1, Lka/b0;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 57
    :cond_6
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;->T:Lka/b0;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lka/b0;->g:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1

    :cond_7
    move-object v1, v4

    :goto_1
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/n;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 58
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;->T:Lka/b0;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lka/b0;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/ViewGroup;->scheduleLayoutAnimation()V

    .line 59
    :cond_8
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;->T:Lka/b0;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lka/b0;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_9

    new-instance v5, Lmc/v;

    new-instance v6, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/u;

    invoke-direct {v6, v3, v0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/u;-><init>(Ljava/util/List;Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;)V

    invoke-direct {v5, v2, v6}, Lmc/v;-><init>(Landroidx/recyclerview/widget/n;Lcd/l;)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 60
    :cond_9
    const-string v1, "ActiveAccount"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "getValue(...)"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    const/4 v13, 0x0

    .line 61
    const-string v8, "@activeAccount_PaymentOwnerResponse"

    const-string v9, "@activeAccount"

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/f;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-static {v0, v1, v2}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_a

    .line 64
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;->H2()Lcom/google/gson/d;

    move-result-object v2

    const-class v3, Lin/plackal/lovecyclesfree/data/remote/model/paymentowner/PaymentOwnerResponse;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/d;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "fromJson(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lin/plackal/lovecyclesfree/data/remote/model/paymentowner/PaymentOwnerResponse;

    .line 65
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/data/remote/model/paymentowner/PaymentOwnerResponse;->b()Z

    move-result v2

    if-nez v2, :cond_a

    .line 66
    invoke-direct {v0, v1}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;->Z2(Lin/plackal/lovecyclesfree/data/remote/model/paymentowner/PaymentOwnerResponse;)V

    :cond_a
    if-nez v7, :cond_c

    .line 67
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;->T:Lka/b0;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lka/b0;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_b

    move/from16 v2, v22

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->p1(I)V

    .line 68
    :cond_b
    invoke-static {v0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;

    move-result-object v5

    new-instance v8, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity$setPremiumPlanInfoList$2;

    invoke-direct {v8, v0, v4}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity$setPremiumPlanInfoList$2;-><init>(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;Luc/c;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lnd/e;->d(Lnd/d0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lcd/p;ILjava/lang/Object;)Lkotlinx/coroutines/p;

    return-void

    .line 69
    :cond_c
    invoke-direct {v0, v7}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;->T2(I)V

    return-void
.end method

.method private static final V2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;Ljava/lang/String;Z)Lqc/i;
    .locals 2

    .line 1
    const-string v0, "planTypeTier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;->Y2()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lqc/i;->a:Lqc/i;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p2, "GOLD"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    const-string p2, "premium_plans_clicked_gold"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p2, "premium_plans_clicked_silver"

    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    invoke-static {p0, p2, v0}, Lhc/c;->h(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    iput-boolean p2, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;->R:Z

    .line 33
    .line 34
    new-instance v0, Landroid/content/Intent;

    .line 35
    .line 36
    const-class v1, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "Premium Page Tier Value"

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string p1, "Premium Page"

    .line 47
    .line 48
    const-string v1, "GoPremiumUpgrade"

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-static {p0, p1, v0, p2}, Lmc/l;->g(Landroid/content/Context;ILandroid/content/Intent;Z)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lqc/i;->a:Lqc/i;

    .line 58
    .line 59
    return-object p0
.end method

.method private static final W2(Ljava/util/List;Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;I)Lqc/i;
    .locals 2

    .line 1
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lya/c;

    .line 6
    .line 7
    invoke-virtual {p0}, Lya/c;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "SILVER"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const-string p0, "premium_plans_viewed_silver"

    .line 21
    .line 22
    invoke-static {p1, p0, v1}, Lhc/c;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lya/c;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const-string p0, "premium_plans_viewed_gold"

    .line 37
    .line 38
    invoke-static {p1, p0, v1}, Lhc/c;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    sget-object p0, Lqc/i;->a:Lqc/i;

    .line 42
    .line 43
    return-object p0
.end method

.method private final X2()V
    .locals 2

    .line 1
    const-string v0, "ActiveAccount"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getValue(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lja/a;

    .line 15
    .line 16
    invoke-direct {v1}, Lja/a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0, v0}, Lja/a;->g0(Landroid/content/Context;Ljava/lang/String;)Lin/plackal/lovecyclesfree/model/UserTier;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;->S:Lin/plackal/lovecyclesfree/model/UserTier;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/UserTier;->e()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private final Y2()V
    .locals 9

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;->S:Lin/plackal/lovecyclesfree/model/UserTier;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/UserTier;->d()Lin/plackal/lovecyclesfree/data/remote/model/tier/TierResponse;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/data/remote/model/tier/TierResponse;->b()Lia/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lia/a;->d()Lia/b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v2, v1

    .line 26
    :goto_1
    sget-object v3, Lmc/j;->a:Lmc/j;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Lia/b;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    :cond_2
    const-string v2, ""

    .line 37
    .line 38
    :cond_3
    invoke-virtual {v3, v2}, Lmc/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v3, 0x7f1101bd

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "getString(...)"

    .line 50
    .line 51
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v5, "SilverPlanAnnually"

    .line 55
    .line 56
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_4

    .line 61
    .line 62
    const-string v5, "GoldPlanAnnually"

    .line 63
    .line 64
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    :cond_4
    const v2, 0x7f110845

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const v4, 0x7f110224

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v4, "<br><br>"

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const v5, 0x7f110227

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v5, "<br>"

    .line 111
    .line 112
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0}, Lia/a;->c()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    move-object v0, v1

    .line 123
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, " - "

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const v0, 0x7f110226

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;->S:Lin/plackal/lovecyclesfree/model/UserTier;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/UserTier;->a()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :cond_7
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;->T:Lka/b0;

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    iget-object v3, v0, Lka/b0;->d:Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;

    .line 166
    .line 167
    if-eqz v3, :cond_8

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const-string v0, "toString(...)"

    .line 174
    .line 175
    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 v7, 0x5

    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v4, 0x0

    .line 181
    const/4 v6, 0x0

    .line 182
    invoke-static/range {v3 .. v8}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->v(Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;Ljava/lang/String;Ljava/lang/String;Lcd/a;ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    return-void
.end method

.method private final Z2(Lin/plackal/lovecyclesfree/data/remote/model/paymentowner/PaymentOwnerResponse;)V
    .locals 4

    .line 1
    const v0, 0x7f110244

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "getString(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v2, 0x7f110055

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/data/remote/model/paymentowner/PaymentOwnerResponse;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const v0, 0x7f110243

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const v2, 0x7f110057

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/data/remote/model/paymentowner/PaymentOwnerResponse;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " \n"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, " \n\n"

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/e;

    .line 82
    .line 83
    invoke-direct {v0}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/e;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v1, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 89
    .line 90
    .line 91
    const v2, 0x7f110826

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v3, "DialogTitleKey"

    .line 99
    .line 100
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v2, "DialogDescKey"

    .line 104
    .line 105
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string p1, "TriggeredFrom"

    .line 109
    .line 110
    const-string v2, "GoPremiumPage"

    .line 111
    .line 112
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/h;->a2()Landroidx/fragment/app/FragmentManager;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v1, "dialog"

    .line 123
    .line 124
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p0}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/e;->W(Lin/plackal/lovecyclesfree/ui/components/pregnancy/e$a;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private final a3()V
    .locals 8

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;->S:Lin/plackal/lovecyclesfree/model/UserTier;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/UserTier;->d()Lin/plackal/lovecyclesfree/data/remote/model/tier/TierResponse;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/data/remote/model/tier/TierResponse;->a()Lia/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;->S:Lin/plackal/lovecyclesfree/model/UserTier;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/UserTier;->d()Lin/plackal/lovecyclesfree/data/remote/model/tier/TierResponse;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/data/remote/model/tier/TierResponse;->b()Lia/a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v2, v1

    .line 34
    :goto_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lia/a;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v3, v1

    .line 42
    :goto_2
    const v4, 0x7f1100fe

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "getString(...)"

    .line 50
    .line 51
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v6, Lmc/j;->a:Lmc/j;

    .line 55
    .line 56
    const-string v7, ""

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Lia/a;->d()Lia/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lia/b;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    :cond_3
    move-object v0, v7

    .line 73
    :cond_4
    invoke-virtual {v6, v0}, Lmc/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    invoke-virtual {v2}, Lia/a;->d()Lia/b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, Lia/b;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    move-object v7, v0

    .line 93
    :cond_6
    :goto_3
    invoke-virtual {v6, v7}, Lmc/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2}, Lia/a;->c()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const v2, 0x7f110226

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    const v2, 0x7f1101bd

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v6, "SilverPlanAnnually"

    .line 122
    .line 123
    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_8

    .line 128
    .line 129
    const-string v6, "GoldPlanAnnually"

    .line 130
    .line 131
    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    :cond_8
    const v0, 0x7f110845

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const v5, 0x7f110225

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v5, "<br><br>"

    .line 163
    .line 164
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const v6, 0x7f110227

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v6, "<br>"

    .line 178
    .line 179
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v3, " - "

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;->S:Lin/plackal/lovecyclesfree/model/UserTier;

    .line 203
    .line 204
    if-eqz v2, :cond_a

    .line 205
    .line 206
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/UserTier;->a()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;->T:Lka/b0;

    .line 214
    .line 215
    if-eqz v1, :cond_b

    .line 216
    .line 217
    iget-object v2, v1, Lka/b0;->d:Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;

    .line 218
    .line 219
    if-eqz v2, :cond_b

    .line 220
    .line 221
    const v1, 0x7f1102ee

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const-string v0, "toString(...)"

    .line 233
    .line 234
    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const/4 v6, 0x4

    .line 238
    const/4 v7, 0x0

    .line 239
    const/4 v5, 0x0

    .line 240
    invoke-static/range {v2 .. v7}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->v(Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;Ljava/lang/String;Ljava/lang/String;Lcd/a;ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_b
    return-void
.end method

.method private final b3(Ljava/util/List;)V
    .locals 6

    .line 1
    const-string v0, "ActiveAccount"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lkotlin/collections/k;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/android/billingclient/api/Purchase;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "getPurchaseToken(...)"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    move-object v3, v1

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "getProducts(...)"

    .line 36
    .line 37
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    :goto_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-lez v4, :cond_3

    .line 64
    .line 65
    new-instance v4, Landroid/content/ContentValues;

    .line 66
    .line 67
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v5, "paymentEmailId"

    .line 71
    .line 72
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v5, "paymentToken"

    .line 76
    .line 77
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v1, p1

    .line 84
    :goto_1
    const-string p1, "paymentKey"

    .line 85
    .line 86
    invoke-virtual {v4, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lin/plackal/lovecyclesfree/enums/PaymentEnum;->ADDED:Lin/plackal/lovecyclesfree/enums/PaymentEnum;

    .line 90
    .line 91
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/enums/PaymentEnum;->getPaymentStatus()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v1, "paymentStatus"

    .line 96
    .line 97
    invoke-virtual {v4, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string p1, "paymentOrderId"

    .line 101
    .line 102
    invoke-virtual {v4, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lja/a;

    .line 106
    .line 107
    invoke-direct {p1}, Lja/a;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p0, v0, v4}, Lja/a;->A0(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;->J2()Lhb/b0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, p0, v0, p0}, Lhb/b0;->j(Landroid/content/Context;Ljava/lang/String;Lhb/b0$b;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;->J2()Lhb/b0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lhb/b0;->k()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;->K2()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;->I2()Lhb/n;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v0, "payment_token_empty"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lhb/n;->i(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public static synthetic r2(Ljava/util/Map;Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)Lqc/i;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;->N2(Ljava/util/Map;Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)Lqc/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s2(Ljava/util/Map;Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;Ljava/util/Map;Ljava/lang/String;DLjava/lang/String;)Lqc/i;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;->L2(Ljava/util/Map;Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;Ljava/util/Map;Ljava/lang/String;DLjava/lang/String;)Lqc/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t2(Ljava/util/List;Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;I)Lqc/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;->W2(Ljava/util/List;Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;I)Lqc/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;Ljava/lang/String;Z)Lqc/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;->V2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;Ljava/lang/String;Z)Lqc/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;->P2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)Lqc/i;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;->O2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)Lqc/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x2(Ljava/util/Map;Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)Lqc/i;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;->M2(Ljava/util/Map;Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)Lqc/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;)Lcom/android/billingclient/api/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;->V:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;)Lka/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;->T:Lka/b0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public G()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;->K2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;->I2()Lhb/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "payment_api_failed"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lhb/n;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final H2()Lcom/google/gson/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;->W:Lcom/google/gson/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "gson"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public I0()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lnd/m0;->b()Lnd/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity$onTierApiSuccess$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity$onTierApiSuccess$1;-><init>(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;Luc/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lnd/e;->d(Lnd/d0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lcd/p;ILjava/lang/Object;)Lkotlinx/coroutines/p;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final I2()Lhb/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;->Z:Lhb/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "logEventPresenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final J2()Lhb/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;->X:Lhb/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "paymentPresenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public K()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Q0()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lnd/m0;->b()Lnd/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity$onTierApiFailed$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity$onTierApiFailed$1;-><init>(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;Luc/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lnd/e;->d(Lnd/d0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lcd/p;ILjava/lang/Object;)Lkotlinx/coroutines/p;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final R2()Lhb/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;->Y:Lhb/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "tierPresenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;->U:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;->U:Landroid/app/Dialog;

    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    const-string v0, "ActiveAccount"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getValue(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;->R2()Lhb/o0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p0, v0, p0}, Lhb/o0;->g(Landroid/app/Activity;Ljava/lang/String;Lhb/o0$b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;->R2()Lhb/o0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lhb/o0;->i()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public f1(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 0

    .line 1
    const-string p2, "billingResult"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-static {p0}, Lmc/g0;->h0(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;->U:Landroid/app/Dialog;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/h;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x97

    .line 5
    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lnd/m0;->b()Lnd/a0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v3, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity$onActivityResult$1;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {v3, p0, p1}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity$onActivityResult$1;-><init>(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;Luc/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lnd/e;->d(Lnd/d0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lcd/p;ILjava/lang/Object;)Lkotlinx/coroutines/p;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;->G2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x7f0900a6

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;->G2()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/a0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lka/b0;->c(Landroid/view/LayoutInflater;)Lka/b0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;->T:Lka/b0;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;->T:Lka/b0;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lka/b0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, v0

    .line 29
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/activity/h;->setContentView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;->T:Lka/b0;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v1, p1, Lka/b0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    invoke-static {v1}, Lmc/g0;->c(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, Lka/b0;->b:Lka/o0;

    .line 42
    .line 43
    iget-object v1, v1, Lka/o0;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v3, 0x7f110249

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, Lka/b0;->b:Lka/o0;

    .line 60
    .line 61
    iget-object v1, v1, Lka/o0;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 62
    .line 63
    iget-object v2, p0, Lrb/a;->K:Landroid/graphics/Typeface;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, Lka/b0;->b:Lka/o0;

    .line 69
    .line 70
    iget-object v1, v1, Lka/o0;->e:Landroid/widget/ImageView;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p1, Lka/b0;->b:Lka/o0;

    .line 77
    .line 78
    iget-object v1, v1, Lka/o0;->e:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p1, Lka/b0;->b:Lka/o0;

    .line 84
    .line 85
    iget-object v1, v1, Lka/o0;->c:Landroid/widget/ImageView;

    .line 86
    .line 87
    const v2, 0x7f0802ff

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, Lka/b0;->e:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 94
    .line 95
    const v1, 0x7f110802

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v1, "getIntent(...)"

    .line 110
    .line 111
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "Go Premium Page"

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    move-object p1, v0

    .line 128
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 131
    .line 132
    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    const-string v2, "Trigger"

    .line 136
    .line 137
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_3
    const-string p1, "premium_page_viewed"

    .line 141
    .line 142
    invoke-static {p0, p1, v0}, Lhc/c;->h(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;->S2()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lrb/a;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;->R:Z

    .line 5
    .line 6
    const v1, 0x7f010036

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f010035

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v0, 0x7f010030

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lrb/a;->I:Lin/plackal/lovecyclesfree/general/q;

    .line 25
    .line 26
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;->T:Lka/b0;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, Lka/b0;->f:Landroid/widget/ImageView;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_1
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/general/q;->i(Landroid/widget/ImageView;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;->R:Z

    .line 39
    .line 40
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/h;->onStart()V

    .line 2
    .line 3
    .line 4
    const-string v0, "GoPremiumPage"

    .line 5
    .line 6
    invoke-static {v0, p0}, Lhc/c;->c(Ljava/lang/String;Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

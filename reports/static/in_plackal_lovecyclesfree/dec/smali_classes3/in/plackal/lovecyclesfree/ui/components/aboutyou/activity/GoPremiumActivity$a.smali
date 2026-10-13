.class public final Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity$a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements La2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;->Q2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;


# direct methods
.method constructor <init>(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity$a;->a:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity$a;->d(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "purchases"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;->A2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;)Lin/plackal/lovecyclesfree/general/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/general/a;->s()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-static {p0, p2}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;->F2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;->B2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/d;)V
    .locals 3

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
    invoke-static {}, La2/i;->b()La2/i$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "subs"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, La2/i$a;->b(Ljava/lang/String;)La2/i$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, La2/i$a;->a()La2/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "build(...)"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity$a;->a:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;->y2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;)Lcom/android/billingclient/api/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity$a;->a:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;

    .line 40
    .line 41
    new-instance v2, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/v;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/v;-><init>(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, v2}, Lcom/android/billingclient/api/a;->e(La2/i;La2/g;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity$a;->a:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;

    .line 51
    .line 52
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;->I2()Lhb/n;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "error_billing_result"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lhb/n;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity$a;->a:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

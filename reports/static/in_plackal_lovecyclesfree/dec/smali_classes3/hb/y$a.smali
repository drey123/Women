.class public final Lhb/y$a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements La2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb/y;->h(Landroid/content/Context;Ljava/lang/String;ZLcd/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcd/a;

.field final synthetic b:Lhb/y;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lcd/a;Lhb/y;Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb/y$a;->a:Lcd/a;

    .line 2
    .line 3
    iput-object p2, p0, Lhb/y$a;->b:Lhb/y;

    .line 4
    .line 5
    iput-object p3, p0, Lhb/y$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lhb/y$a;->d:Landroid/content/Context;

    .line 8
    .line 9
    iput-boolean p5, p0, Lhb/y$a;->e:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic c(Lcd/a;Ljava/lang/String;Lhb/y;Landroid/content/Context;ZLcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lhb/y$a;->d(Lcd/a;Ljava/lang/String;Lhb/y;Landroid/content/Context;ZLcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lcd/a;Ljava/lang/String;Lhb/y;Landroid/content/Context;ZLcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 6

    .line 1
    const-string v0, "billingResult"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "purchases"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p5}, Lcom/android/billingclient/api/d;->c()I

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lcd/a;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    if-eqz p5, :cond_1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-instance v0, Lin/plackal/lovecyclesfree/data/remote/model/paymentowner/PaymentOwnerResponse;

    .line 30
    .line 31
    const/4 v4, 0x7

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct/range {v0 .. v5}, Lin/plackal/lovecyclesfree/data/remote/model/paymentowner/PaymentOwnerResponse;-><init>(ZLjava/lang/String;ZILkotlin/jvm/internal/f;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3, p1, v0}, Lhb/y;->k(Landroid/content/Context;Ljava/lang/String;Lin/plackal/lovecyclesfree/data/remote/model/paymentowner/PaymentOwnerResponse;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Lcd/a;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    if-eqz p4, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-static {p6}, Lkotlin/collections/k;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    check-cast p4, Lcom/android/billingclient/api/Purchase;

    .line 54
    .line 55
    new-instance p5, Lin/plackal/lovecyclesfree/data/remote/model/paymentowner/PaymentOwnerRequest;

    .line 56
    .line 57
    invoke-virtual {p4}, Lcom/android/billingclient/api/Purchase;->d()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    const-string p6, "getPurchaseToken(...)"

    .line 62
    .line 63
    invoke-static {p4, p6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p5, p4}, Lin/plackal/lovecyclesfree/data/remote/model/paymentowner/PaymentOwnerRequest;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lhb/y;->f()Lf9/a;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-virtual {p4, p5}, Lf9/a;->v0(Lin/plackal/lovecyclesfree/data/remote/model/paymentowner/PaymentOwnerRequest;)Lretrofit2/Call;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    new-instance p5, Lhb/y$a$a;

    .line 78
    .line 79
    invoke-direct {p5, p1, p2, p3, p0}, Lhb/y$a$a;-><init>(Ljava/lang/String;Lhb/y;Landroid/content/Context;Lcd/a;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p4, p5}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/d;)V
    .locals 7

    .line 1
    const-string v0, "connectionBillingResult"

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
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lhb/y$a;->a:Lcd/a;

    .line 13
    .line 14
    invoke-interface {p1}, Lcd/a;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lhb/y$a;->b:Lhb/y;

    .line 19
    .line 20
    invoke-static {p1}, Lhb/y;->e(Lhb/y;)Lcom/android/billingclient/api/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {}, La2/i;->b()La2/i$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "subs"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, La2/i$a;->b(Ljava/lang/String;)La2/i$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, La2/i$a;->a()La2/i;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Lhb/y$a;->a:Lcd/a;

    .line 41
    .line 42
    iget-object v3, p0, Lhb/y$a;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, p0, Lhb/y$a;->b:Lhb/y;

    .line 45
    .line 46
    iget-object v5, p0, Lhb/y$a;->d:Landroid/content/Context;

    .line 47
    .line 48
    iget-boolean v6, p0, Lhb/y$a;->e:Z

    .line 49
    .line 50
    new-instance v1, Lhb/x;

    .line 51
    .line 52
    invoke-direct/range {v1 .. v6}, Lhb/x;-><init>(Lcd/a;Ljava/lang/String;Lhb/y;Landroid/content/Context;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/android/billingclient/api/a;->e(La2/i;La2/g;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/y$a;->a:Lcd/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcd/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

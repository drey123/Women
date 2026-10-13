.class public final Lhb/y;
.super Lhb/j;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements La2/h;


# instance fields
.field private b:Lcom/android/billingclient/api/a;

.field public c:Lf9/a;

.field public i:Lcom/google/gson/d;


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

.method public static synthetic d()Lqc/i;
    .locals 1

    .line 1
    invoke-static {}, Lhb/y;->j()Lqc/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic e(Lhb/y;)Lcom/android/billingclient/api/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb/y;->b:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lhb/y;Landroid/content/Context;Ljava/lang/String;ZLcd/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    new-instance p4, Lhb/w;

    .line 11
    .line 12
    invoke-direct {p4}, Lhb/w;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lhb/y;->h(Landroid/content/Context;Ljava/lang/String;ZLcd/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final j()Lqc/i;
    .locals 1

    .line 1
    sget-object v0, Lqc/i;->a:Lqc/i;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final f()Lf9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/y;->c:Lf9/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dataRepository"

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

.method public f1(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 0

    .line 1
    const-string p2, "p0"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Lcom/google/gson/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/y;->i:Lcom/google/gson/d;

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

.method public final h(Landroid/content/Context;Ljava/lang/String;ZLcd/a;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "execActionComplete"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/android/billingclient/api/a;->c(Landroid/content/Context;)Lcom/android/billingclient/api/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/android/billingclient/api/e$a;->b()Lcom/android/billingclient/api/e$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a$a;->b(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/a$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/a$a;->c(La2/h;)Lcom/android/billingclient/api/a$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lhb/y;->b:Lcom/android/billingclient/api/a;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v1, Lhb/y$a;

    .line 44
    .line 45
    move-object v3, p0

    .line 46
    move-object v5, p1

    .line 47
    move-object v4, p2

    .line 48
    move v6, p3

    .line 49
    move-object v2, p4

    .line 50
    invoke-direct/range {v1 .. v6}, Lhb/y$a;-><init>(Lcd/a;Lhb/y;Ljava/lang/String;Landroid/content/Context;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a;->f(La2/b;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;Lin/plackal/lovecyclesfree/data/remote/model/paymentowner/PaymentOwnerResponse;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serverEmailId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v1, "@activeAccount_PaymentOwnerResponse"

    .line 14
    .line 15
    const-string v2, "@activeAccount"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v3, p2

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlin/text/f;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0}, Lhb/y;->g()Lcom/google/gson/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p3}, Lcom/google/gson/d;->r(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-static {p1, p2, p3}, Loc/a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/y;->b:Lcom/android/billingclient/api/a;

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
    iput-object v0, p0, Lhb/y;->b:Lcom/android/billingclient/api/a;

    .line 10
    .line 11
    return-void
.end method

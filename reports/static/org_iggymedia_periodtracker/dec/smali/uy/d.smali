.class public final Luy/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lly/k;Lly/p;)Lorg/iggymedia/periodtracker/core/billing/remote/model/PurchaseParamsRequest;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lorg/iggymedia/periodtracker/core/billing/remote/model/PurchaseParamsRequest;

    .line 8
    .line 9
    invoke-virtual {p1}, Lly/k;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lly/k;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lly/k;->h()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v2, Lorg/iggymedia/periodtracker/core/billing/remote/model/SubscriptionPurchaseJson;

    .line 22
    .line 23
    invoke-virtual {p2}, Lly/p;->a()Lly/q;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lly/q;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p2}, Lly/p;->a()Lly/q;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lly/q;->e()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {v2, v3, p2}, Lorg/iggymedia/periodtracker/core/billing/remote/model/SubscriptionPurchaseJson;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, v1, p1, v2}, Lorg/iggymedia/periodtracker/core/billing/remote/model/PurchaseParamsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/billing/remote/model/SubscriptionPurchaseJson;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

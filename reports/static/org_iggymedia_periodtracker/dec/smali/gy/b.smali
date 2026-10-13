.class public final Lgy/b;
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
.method public final a(Lorg/iggymedia/periodtracker/core/billing/platform/model/BillingConfigResult;)Lly/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/billing/platform/model/BillingConfigResult$b;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lly/b;

    .line 9
    .line 10
    check-cast p1, Lorg/iggymedia/periodtracker/core/billing/platform/model/BillingConfigResult$b;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/platform/model/BillingConfigResult$b;->a()Lcom/android/billingclient/api/BillingConfig;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingConfig;->getCountryCode()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lly/b;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/billing/platform/model/BillingConfigResult$a;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    new-instance p0, Lly/b;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lly/b;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

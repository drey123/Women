.class public final Lgn0/a;
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
.method public final a(ZLhn0/e;)Lorg/iggymedia/periodtracker/core/premium/domain/model/ManageSubscriptionAvailability;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lorg/iggymedia/periodtracker/core/premium/domain/model/ManageSubscriptionAvailability$b;->a:Lorg/iggymedia/periodtracker/core/premium/domain/model/ManageSubscriptionAvailability$b;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    sget-object p0, Lorg/iggymedia/periodtracker/core/premium/domain/model/ManageSubscriptionAvailability$b;->a:Lorg/iggymedia/periodtracker/core/premium/domain/model/ManageSubscriptionAvailability$b;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    new-instance p0, Lorg/iggymedia/periodtracker/core/premium/domain/model/ManageSubscriptionAvailability$a;

    .line 12
    .line 13
    invoke-virtual {p2}, Lhn0/e;->b()Lhn0/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2}, Lhn0/e;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lorg/iggymedia/periodtracker/core/premium/domain/model/ManageSubscriptionAvailability$a;-><init>(Lhn0/f;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

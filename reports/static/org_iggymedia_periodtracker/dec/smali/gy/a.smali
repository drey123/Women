.class public final Lgy/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgy/a$a;
    }
.end annotation


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
.method public final a(Lorg/iggymedia/periodtracker/core/billing/platform/model/BillingCapabilitiesResult;)Lly/a;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/billing/platform/model/BillingCapabilitiesResult$a;

    .line 5
    .line 6
    const-string v1, "google"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lly/d;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lly/d;-><init>(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lorg/iggymedia/periodtracker/core/billing/platform/model/BillingCapabilitiesResult$a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/platform/model/BillingCapabilitiesResult$a;->a()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lsy/d;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p0, v3, v2}, Lgy/a;->b(Lsy/d;Z)Lly/c;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Lly/a;

    .line 80
    .line 81
    invoke-direct {p1, v0, p0}, Lly/a;-><init>(Lly/d;Ljava/util/Set;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_1
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/billing/platform/model/BillingCapabilitiesResult$b;

    .line 86
    .line 87
    if-eqz p0, :cond_2

    .line 88
    .line 89
    new-instance p0, Lly/a;

    .line 90
    .line 91
    new-instance p1, Lly/d;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-direct {p1, v1, v0}, Lly/d;-><init>(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p0, p1, v0}, Lly/a;-><init>(Lly/d;Ljava/util/Set;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    return-object p0
.end method

.method public final b(Lsy/d;Z)Lly/c;
    .locals 0

    .line 1
    sget-object p0, Lgy/a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lapp/rive/c;->a()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    const-string p0, "external_offer"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    const-string p0, "alternative_billing_only"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    const-string p0, "billing_config"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    const-string p0, "price_change_confirmation"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_4
    const-string p0, "in_app_messaging"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_5
    const-string p0, "product_details"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_6
    const-string p0, "subscriptions_update"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_7
    const-string p0, "subscriptions"

    .line 39
    .line 40
    :goto_0
    new-instance p1, Lly/c;

    .line 41
    .line 42
    invoke-direct {p1, p0, p2}, Lly/c;-><init>(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Companion;
.super Ljava/lang/Object;
.source "SubscriptionPeriod.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Companion;",
        "",
        "<init>",
        "()V",
        "from",
        "Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;",
        "subscriptionPeriodString",
        "",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Ljava/lang/String;)Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "subscriptionPeriodString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {p1}, Lorg/threeten/bp/Period;->f(Ljava/lang/String;)Lorg/threeten/bp/Period;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p1}, Lorg/threeten/bp/Period;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    long-to-int v1, v1

    .line 16
    mul-int/lit8 v1, v1, 0x1e

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/threeten/bp/Period;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    div-int/lit8 v1, v2, 0x7

    .line 24
    .line 25
    rem-int/lit8 v3, v2, 0x7

    .line 26
    .line 27
    if-lez v3, :cond_0

    .line 28
    .line 29
    new-instance p1, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    .line 30
    .line 31
    sget-object v1, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;->day:Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;

    .line 32
    .line 33
    invoke-direct {p1, v2, v1}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;-><init>(ILcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    if-lez v1, :cond_1

    .line 38
    .line 39
    new-instance p1, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    .line 40
    .line 41
    sget-object v2, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;->week:Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;

    .line 42
    .line 43
    invoke-direct {p1, v1, v2}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;-><init>(ILcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1}, Lorg/threeten/bp/Period;->h()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    cmp-long v1, v1, v3

    .line 54
    .line 55
    if-lez v1, :cond_2

    .line 56
    .line 57
    new-instance v1, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/threeten/bp/Period;->h()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    long-to-int p1, v2

    .line 64
    sget-object v2, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;->month:Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;

    .line 65
    .line 66
    invoke-direct {v1, p1, v2}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;-><init>(ILcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    move-object p1, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p1}, Lorg/threeten/bp/Period;->d()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-lez v1, :cond_3

    .line 76
    .line 77
    new-instance v1, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    .line 78
    .line 79
    invoke-virtual {p1}, Lorg/threeten/bp/Period;->d()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    sget-object v2, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;->year:Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;

    .line 84
    .line 85
    invoke-direct {v1, p1, v2}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;-><init>(ILcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move-object p1, v0

    .line 90
    :goto_1
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->normalized()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :catchall_0
    :cond_4
    return-object v0
.end method

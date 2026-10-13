.class public final Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/models/Deserialize;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appsflyer/internal/models/Deserialize<",
        "Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;",
        "Lcom/appsflyer/internal/models/Deserialize;",
        "Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;",
        "Lorg/json/JSONObject;",
        "p0",
        "fromJson",
        "(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static getOneTimePurchaseOfferDetails:I = 0x1

.field private static getPackageName:I = 0x0

.field private static getQuantity:J = -0x24b62dfe1d1d5b04L


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 11

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;->$10:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x4d

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;->$11:I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    check-cast p0, [C

    .line 16
    .line 17
    new-instance v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1h;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1h;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-wide v1, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;->getQuantity:J

    .line 23
    .line 24
    const-wide v3, 0x220bf3ea3f901d32L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    xor-long/2addr v1, v3

    .line 30
    invoke-static {v1, v2, p0, p1}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1h;->toJsonMap(J[CI)[C

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p1, 0x4

    .line 35
    iput p1, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1h;->InAppPurchaseEvent:I

    .line 36
    .line 37
    :goto_0
    iget v1, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1h;->InAppPurchaseEvent:I

    .line 38
    .line 39
    array-length v2, p0

    .line 40
    if-ge v1, v2, :cond_1

    .line 41
    .line 42
    add-int/lit8 v2, v1, -0x4

    .line 43
    .line 44
    iput v2, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1h;->toJsonMap:I

    .line 45
    .line 46
    aget-char v5, p0, v1

    .line 47
    .line 48
    rem-int/lit8 v6, v1, 0x4

    .line 49
    .line 50
    aget-char v6, p0, v6

    .line 51
    .line 52
    xor-int/2addr v5, v6

    .line 53
    int-to-long v5, v5

    .line 54
    int-to-long v7, v2

    .line 55
    sget-wide v9, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;->getQuantity:J

    .line 56
    .line 57
    xor-long/2addr v9, v3

    .line 58
    mul-long/2addr v7, v9

    .line 59
    xor-long/2addr v5, v7

    .line 60
    long-to-int v2, v5

    .line 61
    int-to-char v2, v2

    .line 62
    aput-char v2, p0, v1

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    iput v1, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1h;->InAppPurchaseEvent:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 70
    .line 71
    array-length v1, p0

    .line 72
    sub-int/2addr v1, p1

    .line 73
    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    .line 74
    .line 75
    .line 76
    sget p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;->$11:I

    .line 77
    .line 78
    add-int/lit8 p0, p0, 0x3

    .line 79
    .line 80
    rem-int/lit16 p1, p0, 0x80

    .line 81
    .line 82
    sput p1, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;->$10:I

    .line 83
    .line 84
    rem-int/lit8 p0, p0, 0x2

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    if-eqz p0, :cond_2

    .line 88
    .line 89
    const/16 p0, 0x47

    .line 90
    .line 91
    div-int/2addr p0, p1

    .line 92
    aput-object v0, p2, p1

    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    aput-object v0, p2, p1

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;
    .locals 11
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v8, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "\ufd9a\ufdfb\uf7bd\u7379\u4e06\u0091\u72a5\u1af0\uef65\u5fa0\u5a2b\u4b67\u339d\uc651\u42f3\ua41d\u4862\u211c\u29b4\ubcdc"

    invoke-static {v4, v1, v3}, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/appsflyer/internal/models/AutoRenewingPlan;->Companion:Lcom/appsflyer/internal/models/AutoRenewingPlan$Companion;

    invoke-static {p1, v3, v4}, Lcom/appsflyer/internal/models/SubscriptionPurchaseKt;->access$toObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/appsflyer/internal/models/Deserialize;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsflyer/internal/models/AutoRenewingPlan;

    .line 4
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    new-array v5, v2, [Ljava/lang/Object;

    const-string/jumbo v6, "\u573b\u575f\ub2ed\ue3e2\u0b46\u9018\u20dd\ub071\uaa32\u0dd2\ucaa9\u1914\u9902\u830c\ud271\uf665\ue2c1\u6455\ub92c\ueeac\ucbba\u5d8b\u8001\uc7f5\ud346\u36ce\u67d8"

    invoke-static {v6, v4, v5}, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v5, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/appsflyer/internal/models/DeferredItemReplacement;->Companion:Lcom/appsflyer/internal/models/DeferredItemReplacement$Companion;

    invoke-static {p1, v4, v5}, Lcom/appsflyer/internal/models/SubscriptionPurchaseKt;->access$toObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/appsflyer/internal/models/Deserialize;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appsflyer/internal/models/DeferredItemReplacement;

    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    new-array v6, v2, [Ljava/lang/Object;

    const-string/jumbo v7, "\u14a2\u14c7\u8ba0\u4f48\u3216\u3ca4\ue6d6\uf3e8\u9369\ucbd5\u6624\udf1e\udabf\uba4d"

    invoke-static {v7, v5, v6}, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v6, v1

    check-cast v5, Ljava/lang/String;

    .line 6
    invoke-static {v5, v0, p1}, Lc4/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    new-array v7, v2, [Ljava/lang/Object;

    const-string/jumbo v9, "\u9b93\u9bfc\u3187\u0d6b\u882f\u7e91\ud601\u7cd9\u296d\ufb0e\u2420\uefd8\u5582x\u3cf1\u00a7"

    invoke-static {v9, v6, v7}, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v7, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/appsflyer/internal/models/OfferDetails;->Companion:Lcom/appsflyer/internal/models/OfferDetails$Companion;

    invoke-static {p1, v6, v7}, Lcom/appsflyer/internal/models/SubscriptionPurchaseKt;->access$toObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/appsflyer/internal/models/Deserialize;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/appsflyer/internal/models/OfferDetails;

    const/high16 v7, 0x1000000

    .line 8
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v7

    new-array v7, v2, [Ljava/lang/Object;

    const-string/jumbo v10, "\u06e4\u0694\u2933\u8b80\u908f\uf879\u4a42\ue1bd\u31e0\u6758\ua2c9\u73aa\uc8f8\u18d0\uba1b"

    invoke-static {v10, v9, v7}, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v7, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lcom/appsflyer/internal/models/PrepaidPlan;->Companion:Lcom/appsflyer/internal/models/PrepaidPlan$Companion;

    invoke-static {p1, v7, v9}, Lcom/appsflyer/internal/models/SubscriptionPurchaseKt;->access$toObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/appsflyer/internal/models/Deserialize;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/appsflyer/internal/models/PrepaidPlan;

    .line 9
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v10, "\uf1a1\uf1d1\ubd12\u9c2d\u04ae\uefde\ud5b7\u16ec\ua5cb\uf8b9\ub57e\uec52\u3fb5"

    invoke-static {v10, v9, v2}, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-static {v1, v0, p1}, Lc4/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    move-object v1, v8

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p1

    .line 11
    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;-><init>(Lcom/appsflyer/internal/models/AutoRenewingPlan;Lcom/appsflyer/internal/models/DeferredItemReplacement;Ljava/lang/String;Lcom/appsflyer/internal/models/OfferDetails;Lcom/appsflyer/internal/models/PrepaidPlan;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;->getOneTimePurchaseOfferDetails:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;->getPackageName:I

    return-object v8
.end method

.method public final bridge synthetic fromJson(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;->getOneTimePurchaseOfferDetails:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;->getPackageName:I

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;->getOneTimePurchaseOfferDetails:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;->getPackageName:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method

.class public final Lcom/appsflyer/internal/models/OfferDetails$Companion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/models/Deserialize;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/models/OfferDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appsflyer/internal/models/Deserialize<",
        "Lcom/appsflyer/internal/models/OfferDetails;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/appsflyer/internal/models/OfferDetails$Companion;",
        "Lcom/appsflyer/internal/models/Deserialize;",
        "Lcom/appsflyer/internal/models/OfferDetails;",
        "Lorg/json/JSONObject;",
        "p0",
        "fromJson",
        "(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/OfferDetails;",
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

.field private static InAppPurchaseEvent:J = -0x5ef23c9cdc306549L

.field private static getPackageName:I = 0x1

.field private static getQuantity:I


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
    invoke-direct {p0}, Lcom/appsflyer/internal/models/OfferDetails$Companion;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 11

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/appsflyer/internal/models/OfferDetails$Companion;->$10:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1d

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Lcom/appsflyer/internal/models/OfferDetails$Companion;->$11:I

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
    sget-wide v1, Lcom/appsflyer/internal/models/OfferDetails$Companion;->InAppPurchaseEvent:J

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
    sget v2, Lcom/appsflyer/internal/models/OfferDetails$Companion;->$10:I

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x47

    .line 45
    .line 46
    rem-int/lit16 v2, v2, 0x80

    .line 47
    .line 48
    sput v2, Lcom/appsflyer/internal/models/OfferDetails$Companion;->$11:I

    .line 49
    .line 50
    add-int/lit8 v2, v1, -0x4

    .line 51
    .line 52
    iput v2, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1h;->toJsonMap:I

    .line 53
    .line 54
    aget-char v5, p0, v1

    .line 55
    .line 56
    rem-int/lit8 v6, v1, 0x4

    .line 57
    .line 58
    aget-char v6, p0, v6

    .line 59
    .line 60
    xor-int/2addr v5, v6

    .line 61
    int-to-long v5, v5

    .line 62
    int-to-long v7, v2

    .line 63
    sget-wide v9, Lcom/appsflyer/internal/models/OfferDetails$Companion;->InAppPurchaseEvent:J

    .line 64
    .line 65
    xor-long/2addr v9, v3

    .line 66
    mul-long/2addr v7, v9

    .line 67
    xor-long/2addr v5, v7

    .line 68
    long-to-int v2, v5

    .line 69
    int-to-char v2, v2

    .line 70
    aput-char v2, p0, v1

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    iput v1, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1h;->InAppPurchaseEvent:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 78
    .line 79
    array-length v1, p0

    .line 80
    sub-int/2addr v1, p1

    .line 81
    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    .line 82
    .line 83
    .line 84
    sget p0, Lcom/appsflyer/internal/models/OfferDetails$Companion;->$10:I

    .line 85
    .line 86
    add-int/lit8 p0, p0, 0x11

    .line 87
    .line 88
    rem-int/lit16 p0, p0, 0x80

    .line 89
    .line 90
    sput p0, Lcom/appsflyer/internal/models/OfferDetails$Companion;->$11:I

    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    aput-object v0, p2, p0

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/OfferDetails;
    .locals 8
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/appsflyer/internal/models/OfferDetails;

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string/jumbo v5, "\uc4f6\uc499\u4bd2\ucc31\u27b2\uecd6\uda90\u28de\u7a3c\uee1f\u05a1\ucef8\uf8ad"

    invoke-static {v5, v2, v4}, Lcom/appsflyer/internal/models/OfferDetails$Companion;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/appsflyer/internal/models/SubscriptionPurchaseKt;->access$toList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    const-string/jumbo v7, "\u753a\u7558\u97e3\u1007\u160c\ub055\u6b7e\u1975\u26bf\u3216\u340a\u9272\u495b\u542a"

    invoke-static {v7, v5, v6}, Lcom/appsflyer/internal/models/OfferDetails$Companion;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v6, v2

    check-cast v5, Ljava/lang/String;

    .line 5
    invoke-static {v5, v0, p1}, Lc4/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v6, "\u67df\u67b0\ucffd\u481e\u4e8a\u6c6a\u79b9\u41e6\ufa80\u6a2d\u6c9c"

    invoke-static {v6, v5, v3}, Lcom/appsflyer/internal/models/OfferDetails$Companion;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/appsflyer/internal/models/SubscriptionPurchaseKt;->access$getNullable(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-direct {v1, v4, v0, p1}, Lcom/appsflyer/internal/models/OfferDetails;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final bridge synthetic fromJson(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/appsflyer/internal/models/OfferDetails$Companion;->getQuantity:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/models/OfferDetails$Companion;->getPackageName:I

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/models/OfferDetails$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/OfferDetails;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/models/OfferDetails$Companion;->getPackageName:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/models/OfferDetails$Companion;->getQuantity:I

    return-object p1
.end method

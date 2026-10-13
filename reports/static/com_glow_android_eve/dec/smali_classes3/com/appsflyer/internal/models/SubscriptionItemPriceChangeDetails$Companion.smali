.class public final Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails$Companion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/models/Deserialize;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appsflyer/internal/models/Deserialize<",
        "Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails$Companion;",
        "Lcom/appsflyer/internal/models/Deserialize;",
        "Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;",
        "Lorg/json/JSONObject;",
        "p0",
        "fromJson",
        "(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static getPackageName:I = 0x0

.field private static getQuantity:I = 0x1

.field private static toJsonMap:J = -0x74fb105d5617552bL


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
    invoke-direct {p0}, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails$Companion;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 12

    .line 1
    sget v0, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails$Companion;->$10:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails$Companion;->$11:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x1c

    .line 15
    .line 16
    div-int/2addr v0, v1

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_1
    check-cast p0, [C

    .line 27
    .line 28
    new-instance v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1h;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1h;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-wide v2, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails$Companion;->toJsonMap:J

    .line 34
    .line 35
    const-wide v4, 0x220bf3ea3f901d32L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    xor-long/2addr v2, v4

    .line 41
    invoke-static {v2, v3, p0, p1}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1h;->toJsonMap(J[CI)[C

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 p1, 0x4

    .line 46
    iput p1, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1h;->InAppPurchaseEvent:I

    .line 47
    .line 48
    :goto_1
    iget v2, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1h;->InAppPurchaseEvent:I

    .line 49
    .line 50
    array-length v3, p0

    .line 51
    if-ge v2, v3, :cond_2

    .line 52
    .line 53
    add-int/lit8 v3, v2, -0x4

    .line 54
    .line 55
    iput v3, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1h;->toJsonMap:I

    .line 56
    .line 57
    aget-char v6, p0, v2

    .line 58
    .line 59
    rem-int/lit8 v7, v2, 0x4

    .line 60
    .line 61
    aget-char v7, p0, v7

    .line 62
    .line 63
    xor-int/2addr v6, v7

    .line 64
    int-to-long v6, v6

    .line 65
    int-to-long v8, v3

    .line 66
    sget-wide v10, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails$Companion;->toJsonMap:J

    .line 67
    .line 68
    xor-long/2addr v10, v4

    .line 69
    mul-long/2addr v8, v10

    .line 70
    xor-long/2addr v6, v8

    .line 71
    long-to-int v3, v6

    .line 72
    int-to-char v3, v3

    .line 73
    aput-char v3, p0, v2

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    iput v2, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1h;->InAppPurchaseEvent:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 81
    .line 82
    array-length v2, p0

    .line 83
    sub-int/2addr v2, p1

    .line 84
    invoke-direct {v0, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 85
    .line 86
    .line 87
    sget p0, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails$Companion;->$11:I

    .line 88
    .line 89
    add-int/lit8 p0, p0, 0x45

    .line 90
    .line 91
    rem-int/lit16 p0, p0, 0x80

    .line 92
    .line 93
    sput p0, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails$Companion;->$10:I

    .line 94
    .line 95
    aput-object v0, p2, v1

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;
    .locals 11
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget v0, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails$Companion;->getQuantity:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails$Companion;->getPackageName:I

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v4, v3, [Ljava/lang/Object;

    const-string/jumbo v5, "\u5f29\udd08\ub3c6\u5f4c\u6a97\u16a6\udc78\u3176\u80d6\u4aff\ufcc9\u1193\ue05f\uaa72\u9cb7\uf01b\uc18f\u8bda\ubd07\ud04a\u211a\ueb37\u5d99\ub0f1\u0142\uc89e\u7e48\u930e\u62ec\u28e2"

    invoke-static {v5, v2, v4}, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails$Companion;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-static {v2, v0, p1}, Lc4/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/2addr v4, v3

    new-array v5, v3, [Ljava/lang/Object;

    const-string/jumbo v6, "\uc085\u1b89\u76ac\uc0eb\uac0b\u1498\u1915\u337d\u1f6b\u8c63\u39a5\u13ac"

    invoke-static {v6, v4, v5}, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails$Companion;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v5, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/appsflyer/internal/models/Money;->Companion:Lcom/appsflyer/internal/models/Money$Companion;

    invoke-virtual {v6, v4}, Lcom/appsflyer/internal/models/Money$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/Money;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 7
    :goto_0
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    neg-int v6, v6

    new-array v7, v3, [Ljava/lang/Object;

    const-string/jumbo v8, "\ufe97\u0fee\u7095\ufee7\ub87b\ua355\u1f32\u8483\u216e\u982e\u3f97\ua465\u41c1\u7896\u5ff6\u45f5\u602c\u5931\u7e52"

    invoke-static {v8, v6, v7}, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails$Companion;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v7, v1

    check-cast v6, Ljava/lang/String;

    .line 8
    invoke-static {v6, v0, p1}, Lc4/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v8, "\u0f04\uc735\u8636\u0f74\u70a0\u3730\ue991\u10e6\ud0fd\u50f5\uc934\u3000\ub052\ub04d\ua955\ud18e\u91a4\u91ef\u88e0\uf1dc"

    invoke-static {v8, v7, v3}, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails$Companion;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-static {v1, v0, p1}, Lc4/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance v0, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;

    invoke-direct {v0, v2, v4, v6, p1}, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;-><init>(Ljava/lang/String;Lcom/appsflyer/internal/models/Money;Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails$Companion;->getPackageName:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails$Companion;->getQuantity:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    throw v5
.end method

.method public final bridge synthetic fromJson(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails$Companion;->getQuantity:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails$Companion;->getPackageName:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;

    move-result-object p1

    if-eqz v0, :cond_0

    const/16 v0, 0x27

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails$Companion;->getQuantity:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails$Companion;->getPackageName:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x1f

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p1
.end method

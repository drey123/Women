.class public final Lcom/appsflyer/internal/models/DeferredItemReplacement$Companion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/models/Deserialize;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/models/DeferredItemReplacement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appsflyer/internal/models/Deserialize<",
        "Lcom/appsflyer/internal/models/DeferredItemReplacement;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/appsflyer/internal/models/DeferredItemReplacement$Companion;",
        "Lcom/appsflyer/internal/models/Deserialize;",
        "Lcom/appsflyer/internal/models/DeferredItemReplacement;",
        "Lorg/json/JSONObject;",
        "p0",
        "fromJson",
        "(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/DeferredItemReplacement;",
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

.field private static InAppPurchaseEvent:J = -0x36aed24addd0f259L

.field private static getOneTimePurchaseOfferDetails:I = 0x0

.field private static getQuantity:I = 0x1


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
    invoke-direct {p0}, Lcom/appsflyer/internal/models/DeferredItemReplacement$Companion;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 10

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget v0, Lcom/appsflyer/internal/models/DeferredItemReplacement$Companion;->$10:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x5

    .line 6
    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 8
    .line 9
    sput v1, Lcom/appsflyer/internal/models/DeferredItemReplacement$Companion;->$11:I

    .line 10
    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget v0, Lcom/appsflyer/internal/models/DeferredItemReplacement$Companion;->$10:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x11

    .line 22
    .line 23
    rem-int/lit16 v0, v0, 0x80

    .line 24
    .line 25
    sput v0, Lcom/appsflyer/internal/models/DeferredItemReplacement$Companion;->$11:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_0
    check-cast p0, [C

    .line 34
    .line 35
    new-instance v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;-><init>()V

    .line 38
    .line 39
    .line 40
    iput p1, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;->getPackageName:I

    .line 41
    .line 42
    array-length p1, p0

    .line 43
    new-array v1, p1, [J

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iput v2, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;->getQuantity:I

    .line 47
    .line 48
    :goto_1
    iget v3, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;->getQuantity:I

    .line 49
    .line 50
    array-length v4, p0

    .line 51
    if-ge v3, v4, :cond_2

    .line 52
    .line 53
    aget-char v4, p0, v3

    .line 54
    .line 55
    int-to-long v4, v4

    .line 56
    int-to-long v6, v3

    .line 57
    iget v8, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;->getPackageName:I

    .line 58
    .line 59
    int-to-long v8, v8

    .line 60
    mul-long/2addr v6, v8

    .line 61
    xor-long/2addr v4, v6

    .line 62
    sget-wide v6, Lcom/appsflyer/internal/models/DeferredItemReplacement$Companion;->InAppPurchaseEvent:J

    .line 63
    .line 64
    const-wide v8, 0x4af698fe018b2cd0L    # 1.3527640941443734E53

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    xor-long/2addr v6, v8

    .line 70
    xor-long/2addr v4, v6

    .line 71
    aput-wide v4, v1, v3

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    iput v3, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;->getQuantity:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-array p1, p1, [C

    .line 79
    .line 80
    iput v2, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;->getQuantity:I

    .line 81
    .line 82
    :goto_2
    iget v3, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;->getQuantity:I

    .line 83
    .line 84
    array-length v4, p0

    .line 85
    if-ge v3, v4, :cond_3

    .line 86
    .line 87
    aget-wide v4, v1, v3

    .line 88
    .line 89
    long-to-int v4, v4

    .line 90
    int-to-char v4, v4

    .line 91
    aput-char v4, p1, v3

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    iput v3, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;->getQuantity:I

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 101
    .line 102
    .line 103
    aput-object p0, p2, v2

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/DeferredItemReplacement;
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/appsflyer/internal/models/DeferredItemReplacement;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0xf1d5

    sub-int/2addr v3, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "\u2107\ud0d0\uc2b2\uf46c\ue656\u983d\u8bfd\ubded\uafbb"

    invoke-static {v4, v3, v2}, Lcom/appsflyer/internal/models/DeferredItemReplacement$Companion;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-static {v2, v0, p1}, Lc4/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v1, p1}, Lcom/appsflyer/internal/models/DeferredItemReplacement;-><init>(Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/models/DeferredItemReplacement$Companion;->getOneTimePurchaseOfferDetails:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/models/DeferredItemReplacement$Companion;->getQuantity:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x6

    div-int/2addr p1, v3

    :cond_0
    return-object v1
.end method

.method public final bridge synthetic fromJson(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/models/DeferredItemReplacement$Companion;->getQuantity:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/DeferredItemReplacement$Companion;->getOneTimePurchaseOfferDetails:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/models/DeferredItemReplacement$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/DeferredItemReplacement;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/models/DeferredItemReplacement$Companion;->getQuantity:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/models/DeferredItemReplacement$Companion;->getOneTimePurchaseOfferDetails:I

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/models/DeferredItemReplacement$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/DeferredItemReplacement;

    const/4 p1, 0x0

    throw p1
.end method

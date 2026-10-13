.class public final enum Lcom/shopify/buy3/Storefront$OrderFulfillmentStatus;
.super Ljava/lang/Enum;
.source "Storefront.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shopify/buy3/Storefront;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OrderFulfillmentStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/shopify/buy3/Storefront$OrderFulfillmentStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/shopify/buy3/Storefront$OrderFulfillmentStatus;

.field public static final enum c:Lcom/shopify/buy3/Storefront$OrderFulfillmentStatus;

.field public static final enum d:Lcom/shopify/buy3/Storefront$OrderFulfillmentStatus;

.field public static final enum e:Lcom/shopify/buy3/Storefront$OrderFulfillmentStatus;

.field public static final enum f:Lcom/shopify/buy3/Storefront$OrderFulfillmentStatus;

.field public static final enum g:Lcom/shopify/buy3/Storefront$OrderFulfillmentStatus;

.field public static final enum h:Lcom/shopify/buy3/Storefront$OrderFulfillmentStatus;

.field public static final enum i:Lcom/shopify/buy3/Storefront$OrderFulfillmentStatus;

.field public static final enum j:Lcom/shopify/buy3/Storefront$OrderFulfillmentStatus;

.field public static final enum k:Lcom/shopify/buy3/Storefront$OrderFulfillmentStatus;

.field public static final synthetic l:[Lcom/shopify/buy3/Storefront$OrderFulfillmentStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/shopify/buy3/Storefront$OrderFulfillmentStatus;

    .line 2
    .line 3
    const-string v1, "FULFILLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/shopify/buy3/Storefront$OrderFulfillmentStatus;->b:Lcom/shopify/buy3/Storefront$OrderFulfillmentStatus;

    .line 10
    .line 11
    new-instance v1, Lcom/shopify/buy3/Storefront$OrderFulfillmentStatus;

    .line 12
    .line 13
    const-string v2, "IN_PROGRESS"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/shopify/buy3/Storefront$OrderFulfillmentStatus;->c:Lcom/shopify/buy3/Storefront$OrderFulfillmentStatus;

    .line 20
    .line 21
    new-instance v2, Lcom/shopify/buy3/Storefront$OrderFulfillmentStatus;

    .line 22
    .line 23
    const-string v3, "ON_HOLD"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/shopify/buy3/Storefront$OrderFulfillmentStatus;->d:Lcom/shopify/buy3/Storefront$OrderFulfillmentStatus;

    .line 30
    .line 31
    new-instance v3, Lcom/shopify/buy3/Storefront$OrderFulfillmentStatus;

    .line 32
    .line 33
    const-string v4, "OPEN"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/shopify/buy3/Storefront$OrderFulfillmentStatus;->e:Lcom/shopify/buy3/Storefront$OrderFulfillmentStatus;

    .line 40
    .line 41
    new-instance v4, Lcom/shopify/buy3/Storefront$OrderFulfillmentStatus;

    .line 42
    .line 43
    const-string v5, "PARTIALLY_FULFILLED"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/shopify/buy3/Storefront$OrderFulfillmentStatus;->f:Lcom/shopify/buy3/Storefront$OrderFulfillmentStatus;

    .line 50
    .line 51
    new-instance v5, Lcom/shopify/buy3/Storefront$OrderFulfillmentStatus;

    .line 52
    .line 53
    const-string v6, "PENDING_FULFILLMENT"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/shopify/buy3/Storefront$OrderFulfillmentStatus;->g:Lcom/shopify/buy3/Storefront$OrderFulfillmentStatus;

    .line 60
    .line 61
    new-instance v6, Lcom/shopify/buy3/Storefront$OrderFulfillmentStatus;

    .line 62
    .line 63
    const-string v7, "RESTOCKED"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/shopify/buy3/Storefront$OrderFulfillmentStatus;->h:Lcom/shopify/buy3/Storefront$OrderFulfillmentStatus;

    .line 70
    .line 71
    new-instance v7, Lcom/shopify/buy3/Storefront$OrderFulfillmentStatus;

    .line 72
    .line 73
    const-string v8, "SCHEDULED"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lcom/shopify/buy3/Storefront$OrderFulfillmentStatus;->i:Lcom/shopify/buy3/Storefront$OrderFulfillmentStatus;

    .line 80
    .line 81
    new-instance v8, Lcom/shopify/buy3/Storefront$OrderFulfillmentStatus;

    .line 82
    .line 83
    const-string v9, "UNFULFILLED"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lcom/shopify/buy3/Storefront$OrderFulfillmentStatus;->j:Lcom/shopify/buy3/Storefront$OrderFulfillmentStatus;

    .line 91
    .line 92
    new-instance v9, Lcom/shopify/buy3/Storefront$OrderFulfillmentStatus;

    .line 93
    .line 94
    const-string v10, "UNKNOWN_VALUE"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lcom/shopify/buy3/Storefront$OrderFulfillmentStatus;->k:Lcom/shopify/buy3/Storefront$OrderFulfillmentStatus;

    .line 102
    .line 103
    filled-new-array/range {v0 .. v9}, [Lcom/shopify/buy3/Storefront$OrderFulfillmentStatus;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/shopify/buy3/Storefront$OrderFulfillmentStatus;->l:[Lcom/shopify/buy3/Storefront$OrderFulfillmentStatus;

    .line 108
    .line 109
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/shopify/buy3/Storefront$OrderFulfillmentStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/shopify/buy3/Storefront$OrderFulfillmentStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/shopify/buy3/Storefront$OrderFulfillmentStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/shopify/buy3/Storefront$OrderFulfillmentStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/shopify/buy3/Storefront$OrderFulfillmentStatus;->l:[Lcom/shopify/buy3/Storefront$OrderFulfillmentStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/shopify/buy3/Storefront$OrderFulfillmentStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/shopify/buy3/Storefront$OrderFulfillmentStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "UNFULFILLED"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    const-string v0, "SCHEDULED"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    const-string v0, "RESTOCKED"

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_3
    const-string v0, "PENDING_FULFILLMENT"

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_4
    const-string v0, "PARTIALLY_FULFILLED"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_5
    const-string v0, "OPEN"

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_6
    const-string v0, "ON_HOLD"

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_7
    const-string v0, "IN_PROGRESS"

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_8
    const-string v0, "FULFILLED"

    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

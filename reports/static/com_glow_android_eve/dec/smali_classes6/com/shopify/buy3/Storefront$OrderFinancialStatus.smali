.class public final enum Lcom/shopify/buy3/Storefront$OrderFinancialStatus;
.super Ljava/lang/Enum;
.source "Storefront.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shopify/buy3/Storefront;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OrderFinancialStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/shopify/buy3/Storefront$OrderFinancialStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/shopify/buy3/Storefront$OrderFinancialStatus;

.field public static final enum c:Lcom/shopify/buy3/Storefront$OrderFinancialStatus;

.field public static final enum d:Lcom/shopify/buy3/Storefront$OrderFinancialStatus;

.field public static final enum e:Lcom/shopify/buy3/Storefront$OrderFinancialStatus;

.field public static final enum f:Lcom/shopify/buy3/Storefront$OrderFinancialStatus;

.field public static final enum g:Lcom/shopify/buy3/Storefront$OrderFinancialStatus;

.field public static final enum h:Lcom/shopify/buy3/Storefront$OrderFinancialStatus;

.field public static final enum i:Lcom/shopify/buy3/Storefront$OrderFinancialStatus;

.field public static final synthetic j:[Lcom/shopify/buy3/Storefront$OrderFinancialStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/shopify/buy3/Storefront$OrderFinancialStatus;

    .line 2
    .line 3
    const-string v1, "AUTHORIZED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/shopify/buy3/Storefront$OrderFinancialStatus;->b:Lcom/shopify/buy3/Storefront$OrderFinancialStatus;

    .line 10
    .line 11
    new-instance v1, Lcom/shopify/buy3/Storefront$OrderFinancialStatus;

    .line 12
    .line 13
    const-string v2, "PAID"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/shopify/buy3/Storefront$OrderFinancialStatus;->c:Lcom/shopify/buy3/Storefront$OrderFinancialStatus;

    .line 20
    .line 21
    new-instance v2, Lcom/shopify/buy3/Storefront$OrderFinancialStatus;

    .line 22
    .line 23
    const-string v3, "PARTIALLY_PAID"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/shopify/buy3/Storefront$OrderFinancialStatus;->d:Lcom/shopify/buy3/Storefront$OrderFinancialStatus;

    .line 30
    .line 31
    new-instance v3, Lcom/shopify/buy3/Storefront$OrderFinancialStatus;

    .line 32
    .line 33
    const-string v4, "PARTIALLY_REFUNDED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/shopify/buy3/Storefront$OrderFinancialStatus;->e:Lcom/shopify/buy3/Storefront$OrderFinancialStatus;

    .line 40
    .line 41
    new-instance v4, Lcom/shopify/buy3/Storefront$OrderFinancialStatus;

    .line 42
    .line 43
    const-string v5, "PENDING"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/shopify/buy3/Storefront$OrderFinancialStatus;->f:Lcom/shopify/buy3/Storefront$OrderFinancialStatus;

    .line 50
    .line 51
    new-instance v5, Lcom/shopify/buy3/Storefront$OrderFinancialStatus;

    .line 52
    .line 53
    const-string v6, "REFUNDED"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/shopify/buy3/Storefront$OrderFinancialStatus;->g:Lcom/shopify/buy3/Storefront$OrderFinancialStatus;

    .line 60
    .line 61
    new-instance v6, Lcom/shopify/buy3/Storefront$OrderFinancialStatus;

    .line 62
    .line 63
    const-string v7, "VOIDED"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/shopify/buy3/Storefront$OrderFinancialStatus;->h:Lcom/shopify/buy3/Storefront$OrderFinancialStatus;

    .line 70
    .line 71
    new-instance v7, Lcom/shopify/buy3/Storefront$OrderFinancialStatus;

    .line 72
    .line 73
    const-string v8, "UNKNOWN_VALUE"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lcom/shopify/buy3/Storefront$OrderFinancialStatus;->i:Lcom/shopify/buy3/Storefront$OrderFinancialStatus;

    .line 80
    .line 81
    filled-new-array/range {v0 .. v7}, [Lcom/shopify/buy3/Storefront$OrderFinancialStatus;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/shopify/buy3/Storefront$OrderFinancialStatus;->j:[Lcom/shopify/buy3/Storefront$OrderFinancialStatus;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/shopify/buy3/Storefront$OrderFinancialStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/shopify/buy3/Storefront$OrderFinancialStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/shopify/buy3/Storefront$OrderFinancialStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/shopify/buy3/Storefront$OrderFinancialStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/shopify/buy3/Storefront$OrderFinancialStatus;->j:[Lcom/shopify/buy3/Storefront$OrderFinancialStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/shopify/buy3/Storefront$OrderFinancialStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/shopify/buy3/Storefront$OrderFinancialStatus;

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
    const-string v0, "VOIDED"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    const-string v0, "REFUNDED"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    const-string v0, "PENDING"

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_3
    const-string v0, "PARTIALLY_REFUNDED"

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_4
    const-string v0, "PARTIALLY_PAID"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_5
    const-string v0, "PAID"

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_6
    const-string v0, "AUTHORIZED"

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

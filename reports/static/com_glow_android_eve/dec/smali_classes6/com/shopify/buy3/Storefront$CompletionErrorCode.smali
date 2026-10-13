.class public final enum Lcom/shopify/buy3/Storefront$CompletionErrorCode;
.super Ljava/lang/Enum;
.source "Storefront.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shopify/buy3/Storefront;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CompletionErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/shopify/buy3/Storefront$CompletionErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/shopify/buy3/Storefront$CompletionErrorCode;

.field public static final enum c:Lcom/shopify/buy3/Storefront$CompletionErrorCode;

.field public static final enum d:Lcom/shopify/buy3/Storefront$CompletionErrorCode;

.field public static final enum e:Lcom/shopify/buy3/Storefront$CompletionErrorCode;

.field public static final enum f:Lcom/shopify/buy3/Storefront$CompletionErrorCode;

.field public static final enum g:Lcom/shopify/buy3/Storefront$CompletionErrorCode;

.field public static final enum h:Lcom/shopify/buy3/Storefront$CompletionErrorCode;

.field public static final enum i:Lcom/shopify/buy3/Storefront$CompletionErrorCode;

.field public static final enum j:Lcom/shopify/buy3/Storefront$CompletionErrorCode;

.field public static final enum k:Lcom/shopify/buy3/Storefront$CompletionErrorCode;

.field public static final enum l:Lcom/shopify/buy3/Storefront$CompletionErrorCode;

.field public static final enum m:Lcom/shopify/buy3/Storefront$CompletionErrorCode;

.field public static final enum n:Lcom/shopify/buy3/Storefront$CompletionErrorCode;

.field public static final enum o:Lcom/shopify/buy3/Storefront$CompletionErrorCode;

.field public static final synthetic p:[Lcom/shopify/buy3/Storefront$CompletionErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/shopify/buy3/Storefront$CompletionErrorCode;

    .line 2
    .line 3
    const-string v1, "ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/shopify/buy3/Storefront$CompletionErrorCode;->b:Lcom/shopify/buy3/Storefront$CompletionErrorCode;

    .line 10
    .line 11
    new-instance v1, Lcom/shopify/buy3/Storefront$CompletionErrorCode;

    .line 12
    .line 13
    const-string v2, "INVENTORY_RESERVATION_ERROR"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/shopify/buy3/Storefront$CompletionErrorCode;->c:Lcom/shopify/buy3/Storefront$CompletionErrorCode;

    .line 20
    .line 21
    new-instance v2, Lcom/shopify/buy3/Storefront$CompletionErrorCode;

    .line 22
    .line 23
    const-string v3, "PAYMENT_AMOUNT_TOO_SMALL"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/shopify/buy3/Storefront$CompletionErrorCode;->d:Lcom/shopify/buy3/Storefront$CompletionErrorCode;

    .line 30
    .line 31
    new-instance v3, Lcom/shopify/buy3/Storefront$CompletionErrorCode;

    .line 32
    .line 33
    const-string v4, "PAYMENT_CALL_ISSUER"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/shopify/buy3/Storefront$CompletionErrorCode;->e:Lcom/shopify/buy3/Storefront$CompletionErrorCode;

    .line 40
    .line 41
    new-instance v4, Lcom/shopify/buy3/Storefront$CompletionErrorCode;

    .line 42
    .line 43
    const-string v5, "PAYMENT_CARD_DECLINED"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/shopify/buy3/Storefront$CompletionErrorCode;->f:Lcom/shopify/buy3/Storefront$CompletionErrorCode;

    .line 50
    .line 51
    new-instance v5, Lcom/shopify/buy3/Storefront$CompletionErrorCode;

    .line 52
    .line 53
    const-string v6, "PAYMENT_ERROR"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/shopify/buy3/Storefront$CompletionErrorCode;->g:Lcom/shopify/buy3/Storefront$CompletionErrorCode;

    .line 60
    .line 61
    new-instance v6, Lcom/shopify/buy3/Storefront$CompletionErrorCode;

    .line 62
    .line 63
    const-string v7, "PAYMENT_GATEWAY_NOT_ENABLED_ERROR"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/shopify/buy3/Storefront$CompletionErrorCode;->h:Lcom/shopify/buy3/Storefront$CompletionErrorCode;

    .line 70
    .line 71
    new-instance v7, Lcom/shopify/buy3/Storefront$CompletionErrorCode;

    .line 72
    .line 73
    const-string v8, "PAYMENT_INSUFFICIENT_FUNDS"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lcom/shopify/buy3/Storefront$CompletionErrorCode;->i:Lcom/shopify/buy3/Storefront$CompletionErrorCode;

    .line 80
    .line 81
    new-instance v8, Lcom/shopify/buy3/Storefront$CompletionErrorCode;

    .line 82
    .line 83
    const-string v9, "PAYMENT_INVALID_BILLING_ADDRESS"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lcom/shopify/buy3/Storefront$CompletionErrorCode;->j:Lcom/shopify/buy3/Storefront$CompletionErrorCode;

    .line 91
    .line 92
    new-instance v9, Lcom/shopify/buy3/Storefront$CompletionErrorCode;

    .line 93
    .line 94
    const-string v10, "PAYMENT_INVALID_CREDIT_CARD"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lcom/shopify/buy3/Storefront$CompletionErrorCode;->k:Lcom/shopify/buy3/Storefront$CompletionErrorCode;

    .line 102
    .line 103
    new-instance v10, Lcom/shopify/buy3/Storefront$CompletionErrorCode;

    .line 104
    .line 105
    const-string v11, "PAYMENT_INVALID_CURRENCY"

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v10, Lcom/shopify/buy3/Storefront$CompletionErrorCode;->l:Lcom/shopify/buy3/Storefront$CompletionErrorCode;

    .line 113
    .line 114
    new-instance v11, Lcom/shopify/buy3/Storefront$CompletionErrorCode;

    .line 115
    .line 116
    const-string v12, "PAYMENT_INVALID_PAYMENT_METHOD"

    .line 117
    .line 118
    const/16 v13, 0xb

    .line 119
    .line 120
    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v11, Lcom/shopify/buy3/Storefront$CompletionErrorCode;->m:Lcom/shopify/buy3/Storefront$CompletionErrorCode;

    .line 124
    .line 125
    new-instance v12, Lcom/shopify/buy3/Storefront$CompletionErrorCode;

    .line 126
    .line 127
    const-string v13, "PAYMENT_TRANSIENT_ERROR"

    .line 128
    .line 129
    const/16 v14, 0xc

    .line 130
    .line 131
    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v12, Lcom/shopify/buy3/Storefront$CompletionErrorCode;->n:Lcom/shopify/buy3/Storefront$CompletionErrorCode;

    .line 135
    .line 136
    new-instance v13, Lcom/shopify/buy3/Storefront$CompletionErrorCode;

    .line 137
    .line 138
    const-string v14, "UNKNOWN_VALUE"

    .line 139
    .line 140
    const/16 v15, 0xd

    .line 141
    .line 142
    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v13, Lcom/shopify/buy3/Storefront$CompletionErrorCode;->o:Lcom/shopify/buy3/Storefront$CompletionErrorCode;

    .line 146
    .line 147
    filled-new-array/range {v0 .. v13}, [Lcom/shopify/buy3/Storefront$CompletionErrorCode;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lcom/shopify/buy3/Storefront$CompletionErrorCode;->p:[Lcom/shopify/buy3/Storefront$CompletionErrorCode;

    .line 152
    .line 153
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/shopify/buy3/Storefront$CompletionErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/shopify/buy3/Storefront$CompletionErrorCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/shopify/buy3/Storefront$CompletionErrorCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/shopify/buy3/Storefront$CompletionErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/shopify/buy3/Storefront$CompletionErrorCode;->p:[Lcom/shopify/buy3/Storefront$CompletionErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/shopify/buy3/Storefront$CompletionErrorCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/shopify/buy3/Storefront$CompletionErrorCode;

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
    const-string v0, "PAYMENT_TRANSIENT_ERROR"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    const-string v0, "PAYMENT_INVALID_PAYMENT_METHOD"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    const-string v0, "PAYMENT_INVALID_CURRENCY"

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_3
    const-string v0, "PAYMENT_INVALID_CREDIT_CARD"

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_4
    const-string v0, "PAYMENT_INVALID_BILLING_ADDRESS"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_5
    const-string v0, "PAYMENT_INSUFFICIENT_FUNDS"

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_6
    const-string v0, "PAYMENT_GATEWAY_NOT_ENABLED_ERROR"

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_7
    const-string v0, "PAYMENT_ERROR"

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_8
    const-string v0, "PAYMENT_CARD_DECLINED"

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_9
    const-string v0, "PAYMENT_CALL_ISSUER"

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_a
    const-string v0, "PAYMENT_AMOUNT_TOO_SMALL"

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_b
    const-string v0, "INVENTORY_RESERVATION_ERROR"

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_c
    const-string v0, "ERROR"

    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.class public final Lcom/appsflyer/internal/models/AutoRenewingPlan$Companion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/models/Deserialize;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/models/AutoRenewingPlan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appsflyer/internal/models/Deserialize<",
        "Lcom/appsflyer/internal/models/AutoRenewingPlan;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/appsflyer/internal/models/AutoRenewingPlan$Companion;",
        "Lcom/appsflyer/internal/models/Deserialize;",
        "Lcom/appsflyer/internal/models/AutoRenewingPlan;",
        "Lorg/json/JSONObject;",
        "p0",
        "fromJson",
        "(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/AutoRenewingPlan;",
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

.field private static InAppPurchaseEvent:C = '\ufd8c'

.field private static getOneTimePurchaseOfferDetails:I = 0x0

.field private static getPackageName:C = '\u2430'

.field private static getQuantity:C = '\u607c'

.field private static hashCode:I = 0x1

.field private static toJsonMap:C = '\u149e'


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
    invoke-direct {p0}, Lcom/appsflyer/internal/models/AutoRenewingPlan$Companion;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 17

    .line 1
    sget v0, Lcom/appsflyer/internal/models/AutoRenewingPlan$Companion;->$10:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/models/AutoRenewingPlan$Companion;->$11:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v0, p0

    .line 21
    .line 22
    :goto_0
    check-cast v0, [C

    .line 23
    .line 24
    new-instance v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1j;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1j;-><init>()V

    .line 27
    .line 28
    .line 29
    array-length v3, v0

    .line 30
    new-array v3, v3, [C

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput v4, v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1j;->getQuantity:I

    .line 34
    .line 35
    new-array v5, v1, [C

    .line 36
    .line 37
    :goto_1
    iget v6, v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1j;->getQuantity:I

    .line 38
    .line 39
    array-length v7, v0

    .line 40
    if-ge v6, v7, :cond_2

    .line 41
    .line 42
    aget-char v7, v0, v6

    .line 43
    .line 44
    aput-char v7, v5, v4

    .line 45
    .line 46
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    aget-char v6, v0, v6

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    aput-char v6, v5, v7

    .line 52
    .line 53
    const v6, 0xe370

    .line 54
    .line 55
    .line 56
    move v8, v4

    .line 57
    :goto_2
    const/16 v9, 0x10

    .line 58
    .line 59
    if-ge v8, v9, :cond_1

    .line 60
    .line 61
    sget v9, Lcom/appsflyer/internal/models/AutoRenewingPlan$Companion;->$10:I

    .line 62
    .line 63
    add-int/lit8 v9, v9, 0x3b

    .line 64
    .line 65
    rem-int/lit16 v9, v9, 0x80

    .line 66
    .line 67
    sput v9, Lcom/appsflyer/internal/models/AutoRenewingPlan$Companion;->$11:I

    .line 68
    .line 69
    aget-char v9, v5, v7

    .line 70
    .line 71
    aget-char v10, v5, v4

    .line 72
    .line 73
    add-int v11, v10, v6

    .line 74
    .line 75
    shl-int/lit8 v12, v10, 0x4

    .line 76
    .line 77
    sget-char v13, Lcom/appsflyer/internal/models/AutoRenewingPlan$Companion;->getPackageName:C

    .line 78
    .line 79
    int-to-long v13, v13

    .line 80
    const-wide v15, 0x4188d4f438dad6b4L    # 5.2076167106854826E7

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    xor-long/2addr v13, v15

    .line 86
    long-to-int v13, v13

    .line 87
    int-to-char v13, v13

    .line 88
    add-int/2addr v12, v13

    .line 89
    xor-int/2addr v11, v12

    .line 90
    ushr-int/lit8 v12, v10, 0x5

    .line 91
    .line 92
    sget-char v13, Lcom/appsflyer/internal/models/AutoRenewingPlan$Companion;->toJsonMap:C

    .line 93
    .line 94
    int-to-long v13, v13

    .line 95
    xor-long/2addr v13, v15

    .line 96
    long-to-int v13, v13

    .line 97
    int-to-char v13, v13

    .line 98
    add-int/2addr v12, v13

    .line 99
    xor-int/2addr v11, v12

    .line 100
    sub-int/2addr v9, v11

    .line 101
    int-to-char v9, v9

    .line 102
    aput-char v9, v5, v7

    .line 103
    .line 104
    add-int v11, v9, v6

    .line 105
    .line 106
    shl-int/lit8 v12, v9, 0x4

    .line 107
    .line 108
    sget-char v13, Lcom/appsflyer/internal/models/AutoRenewingPlan$Companion;->InAppPurchaseEvent:C

    .line 109
    .line 110
    int-to-long v13, v13

    .line 111
    xor-long/2addr v13, v15

    .line 112
    long-to-int v13, v13

    .line 113
    int-to-char v13, v13

    .line 114
    add-int/2addr v12, v13

    .line 115
    xor-int/2addr v11, v12

    .line 116
    ushr-int/lit8 v9, v9, 0x5

    .line 117
    .line 118
    sget-char v12, Lcom/appsflyer/internal/models/AutoRenewingPlan$Companion;->getQuantity:C

    .line 119
    .line 120
    int-to-long v12, v12

    .line 121
    xor-long/2addr v12, v15

    .line 122
    long-to-int v12, v12

    .line 123
    int-to-char v12, v12

    .line 124
    add-int/2addr v9, v12

    .line 125
    xor-int/2addr v9, v11

    .line 126
    sub-int/2addr v10, v9

    .line 127
    int-to-char v9, v10

    .line 128
    aput-char v9, v5, v4

    .line 129
    .line 130
    const v9, 0x9e37

    .line 131
    .line 132
    .line 133
    sub-int/2addr v6, v9

    .line 134
    add-int/lit8 v8, v8, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_1
    iget v6, v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1j;->getQuantity:I

    .line 138
    .line 139
    aget-char v8, v5, v4

    .line 140
    .line 141
    aput-char v8, v3, v6

    .line 142
    .line 143
    add-int/lit8 v8, v6, 0x1

    .line 144
    .line 145
    aget-char v7, v5, v7

    .line 146
    .line 147
    aput-char v7, v3, v8

    .line 148
    .line 149
    add-int/2addr v6, v1

    .line 150
    iput v6, v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1j;->getQuantity:I

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 154
    .line 155
    move/from16 v1, p1

    .line 156
    .line 157
    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    .line 158
    .line 159
    .line 160
    aput-object v0, p2, v4

    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    const/4 v0, 0x0

    .line 164
    throw v0
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/AutoRenewingPlan;
    .locals 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/appsflyer/internal/models/AutoRenewingPlan;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string/jumbo v5, "\u7c34\u27ed\ub89a\u3852\ubcb7\ub9e4\u7345\uba83\u9879\u76c2\ubdc1\u222e\u171a\ubf61\u685d\u49fb"

    invoke-static {v5, v2, v4}, Lcom/appsflyer/internal/models/AutoRenewingPlan$Companion;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/appsflyer/internal/models/SubscriptionPurchaseKt;->access$getNullable(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const/4 v4, 0x0

    .line 4
    invoke-static {v1, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v4, v5, v4

    add-int/lit8 v4, v4, 0x12

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v5, "\u8eb2\u22f9\u0c9d\ub296\ub2c6\uef8c\ue09b\u71a5\u106f\ua200\u3698\u0a67\u1767\ue609\uba11\ucb17\uf4bd\ueb65"

    invoke-static {v5, v4, v3}, Lcom/appsflyer/internal/models/AutoRenewingPlan$Companion;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;->Companion:Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails$Companion;

    invoke-static {p1, v3, v4}, Lcom/appsflyer/internal/models/SubscriptionPurchaseKt;->access$toObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/appsflyer/internal/models/Deserialize;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;

    .line 5
    invoke-direct {v0, v2, p1}, Lcom/appsflyer/internal/models/AutoRenewingPlan;-><init>(Ljava/lang/Boolean;Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;)V

    sget p1, Lcom/appsflyer/internal/models/AutoRenewingPlan$Companion;->getOneTimePurchaseOfferDetails:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/models/AutoRenewingPlan$Companion;->hashCode:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x14

    div-int/2addr p1, v1

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic fromJson(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/appsflyer/internal/models/AutoRenewingPlan$Companion;->hashCode:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/models/AutoRenewingPlan$Companion;->getOneTimePurchaseOfferDetails:I

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/models/AutoRenewingPlan$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/AutoRenewingPlan;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/models/AutoRenewingPlan$Companion;->hashCode:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/models/AutoRenewingPlan$Companion;->getOneTimePurchaseOfferDetails:I

    return-object p1
.end method

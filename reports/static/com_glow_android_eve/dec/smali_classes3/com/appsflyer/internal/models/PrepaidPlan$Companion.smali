.class public final Lcom/appsflyer/internal/models/PrepaidPlan$Companion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/models/Deserialize;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/models/PrepaidPlan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appsflyer/internal/models/Deserialize<",
        "Lcom/appsflyer/internal/models/PrepaidPlan;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/appsflyer/internal/models/PrepaidPlan$Companion;",
        "Lcom/appsflyer/internal/models/Deserialize;",
        "Lcom/appsflyer/internal/models/PrepaidPlan;",
        "Lorg/json/JSONObject;",
        "p0",
        "fromJson",
        "(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/PrepaidPlan;",
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

.field private static getOneTimePurchaseOfferDetails:I = 0x0

.field private static getPackageName:I = 0x1

.field private static toJsonMap:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/appsflyer/internal/models/PrepaidPlan$Companion;->toJsonMap:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        -0x11f7s
        -0x11a1s
        -0x11abs
        -0x11acs
        -0x11b6s
        -0x1199s
        -0x1199s
        -0x11b1s
        -0x11abs
        -0x11b0s
        -0x11b0s
        -0x1195s
        -0x1196s
        -0x11acs
        -0x11abs
        -0x11aes
        -0x11a6s
        -0x1199s
        -0x11aes
        -0x11b0s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/appsflyer/internal/models/PrepaidPlan$Companion;-><init>()V

    return-void
.end method

.method private static a(ZLjava/lang/String;[I[Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "ISO-8859-1"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    check-cast v0, [B

    .line 12
    .line 13
    new-instance v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1k;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1k;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aget v3, p2, v2

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aget v5, p2, v4

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    aget v7, p2, v6

    .line 26
    .line 27
    const/4 v8, 0x3

    .line 28
    aget v8, p2, v8

    .line 29
    .line 30
    sget-object v9, Lcom/appsflyer/internal/models/PrepaidPlan$Companion;->toJsonMap:[C

    .line 31
    .line 32
    if-eqz v9, :cond_2

    .line 33
    .line 34
    array-length v10, v9

    .line 35
    new-array v11, v10, [C

    .line 36
    .line 37
    move v12, v2

    .line 38
    :goto_0
    if-ge v12, v10, :cond_1

    .line 39
    .line 40
    sget v13, Lcom/appsflyer/internal/models/PrepaidPlan$Companion;->$10:I

    .line 41
    .line 42
    add-int/lit8 v13, v13, 0x77

    .line 43
    .line 44
    rem-int/lit16 v13, v13, 0x80

    .line 45
    .line 46
    sput v13, Lcom/appsflyer/internal/models/PrepaidPlan$Companion;->$11:I

    .line 47
    .line 48
    aget-char v13, v9, v12

    .line 49
    .line 50
    int-to-long v13, v13

    .line 51
    const-wide v15, 0xa3fc37b2dbbee39L    # 2.58234011316875E-259

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    xor-long/2addr v13, v15

    .line 57
    long-to-int v13, v13

    .line 58
    int-to-char v13, v13

    .line 59
    aput-char v13, v11, v12

    .line 60
    .line 61
    add-int/lit8 v12, v12, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v9, v11

    .line 65
    :cond_2
    new-array v10, v5, [C

    .line 66
    .line 67
    invoke-static {v9, v3, v10, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    new-array v3, v5, [C

    .line 73
    .line 74
    iput v2, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1k;->getOneTimePurchaseOfferDetails:I

    .line 75
    .line 76
    move v9, v2

    .line 77
    :goto_1
    iget v11, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1k;->getOneTimePurchaseOfferDetails:I

    .line 78
    .line 79
    if-ge v11, v5, :cond_4

    .line 80
    .line 81
    aget-byte v12, v0, v11

    .line 82
    .line 83
    if-ne v12, v4, :cond_3

    .line 84
    .line 85
    aget-char v12, v10, v11

    .line 86
    .line 87
    mul-int/2addr v12, v6

    .line 88
    add-int/2addr v12, v4

    .line 89
    sub-int/2addr v12, v9

    .line 90
    int-to-char v9, v12

    .line 91
    aput-char v9, v3, v11

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    aget-char v12, v10, v11

    .line 95
    .line 96
    mul-int/2addr v12, v6

    .line 97
    sub-int/2addr v12, v9

    .line 98
    int-to-char v9, v12

    .line 99
    aput-char v9, v3, v11

    .line 100
    .line 101
    :goto_2
    aget-char v9, v3, v11

    .line 102
    .line 103
    add-int/lit8 v11, v11, 0x1

    .line 104
    .line 105
    iput v11, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1k;->getOneTimePurchaseOfferDetails:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move-object v10, v3

    .line 109
    :cond_5
    if-lez v8, :cond_6

    .line 110
    .line 111
    sget v0, Lcom/appsflyer/internal/models/PrepaidPlan$Companion;->$11:I

    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x61

    .line 114
    .line 115
    rem-int/lit16 v0, v0, 0x80

    .line 116
    .line 117
    sput v0, Lcom/appsflyer/internal/models/PrepaidPlan$Companion;->$10:I

    .line 118
    .line 119
    new-array v0, v5, [C

    .line 120
    .line 121
    invoke-static {v10, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    sub-int v3, v5, v8

    .line 125
    .line 126
    invoke-static {v0, v2, v10, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v8, v10, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    :cond_6
    if-eqz p0, :cond_8

    .line 133
    .line 134
    new-array v0, v5, [C

    .line 135
    .line 136
    iput v2, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1k;->getOneTimePurchaseOfferDetails:I

    .line 137
    .line 138
    :goto_3
    iget v3, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1k;->getOneTimePurchaseOfferDetails:I

    .line 139
    .line 140
    if-ge v3, v5, :cond_7

    .line 141
    .line 142
    sub-int v8, v5, v3

    .line 143
    .line 144
    sub-int/2addr v8, v4

    .line 145
    aget-char v8, v10, v8

    .line 146
    .line 147
    aput-char v8, v0, v3

    .line 148
    .line 149
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    iput v3, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1k;->getOneTimePurchaseOfferDetails:I

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    move-object v10, v0

    .line 155
    :cond_8
    if-lez v7, :cond_9

    .line 156
    .line 157
    iput v2, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1k;->getOneTimePurchaseOfferDetails:I

    .line 158
    .line 159
    sget v0, Lcom/appsflyer/internal/models/PrepaidPlan$Companion;->$11:I

    .line 160
    .line 161
    add-int/lit8 v0, v0, 0x6f

    .line 162
    .line 163
    rem-int/lit16 v0, v0, 0x80

    .line 164
    .line 165
    sput v0, Lcom/appsflyer/internal/models/PrepaidPlan$Companion;->$10:I

    .line 166
    .line 167
    :goto_4
    iget v0, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1k;->getOneTimePurchaseOfferDetails:I

    .line 168
    .line 169
    if-ge v0, v5, :cond_9

    .line 170
    .line 171
    aget-char v3, v10, v0

    .line 172
    .line 173
    aget v4, p2, v6

    .line 174
    .line 175
    sub-int/2addr v3, v4

    .line 176
    int-to-char v3, v3

    .line 177
    aput-char v3, v10, v0

    .line 178
    .line 179
    add-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    iput v0, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1k;->getOneTimePurchaseOfferDetails:I

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_9
    new-instance v0, Ljava/lang/String;

    .line 185
    .line 186
    invoke-direct {v0, v10}, Ljava/lang/String;-><init>([C)V

    .line 187
    .line 188
    .line 189
    aput-object v0, p3, v2

    .line 190
    .line 191
    return-void
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/PrepaidPlan;
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
    new-instance v0, Lcom/appsflyer/internal/models/PrepaidPlan;

    const/16 v1, 0x14

    const/4 v2, 0x0

    filled-new-array {v2, v1, v2, v2}, [I

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000"

    invoke-static {v2, v4, v1, v3}, Lcom/appsflyer/internal/models/PrepaidPlan$Companion;->a(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/appsflyer/internal/models/SubscriptionPurchaseKt;->access$getNullable(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/models/PrepaidPlan;-><init>(Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/models/PrepaidPlan$Companion;->getPackageName:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/models/PrepaidPlan$Companion;->getOneTimePurchaseOfferDetails:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic fromJson(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/models/PrepaidPlan$Companion;->getPackageName:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/PrepaidPlan$Companion;->getOneTimePurchaseOfferDetails:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/models/PrepaidPlan$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/PrepaidPlan;

    move-result-object p1

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/appsflyer/internal/models/PrepaidPlan$Companion;->getOneTimePurchaseOfferDetails:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/PrepaidPlan$Companion;->getPackageName:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

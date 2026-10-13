.class public final Lcom/appsflyer/internal/models/Money$Companion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/models/Deserialize;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/models/Money;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appsflyer/internal/models/Deserialize<",
        "Lcom/appsflyer/internal/models/Money;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/appsflyer/internal/models/Money$Companion;",
        "Lcom/appsflyer/internal/models/Deserialize;",
        "Lcom/appsflyer/internal/models/Money;",
        "Lorg/json/JSONObject;",
        "p0",
        "fromJson",
        "(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/Money;",
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

.field private static getOneTimePurchaseOfferDetails:[C = null

.field private static getPackageName:I = 0x0

.field private static toJsonMap:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/appsflyer/internal/models/Money$Companion;->getOneTimePurchaseOfferDetails:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        -0x1157s
        -0x10das
        -0x10e3s
        -0x10d3s
        -0x10e0s
        -0x10f0s
        -0x10e6s
        -0x10e3s
        -0x10e1s
        -0x10ecs
        -0x10e9s
        -0x10e2s
        -0x11b8s
        -0x111es
        -0x111es
        -0x1125s
        -0x1124s
        -0x115bs
        -0x10f3s
        -0x10e9s
        -0x10f8s
        -0x10f1s
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
    invoke-direct {p0}, Lcom/appsflyer/internal/models/Money$Companion;-><init>()V

    return-void
.end method

.method private static a(ZLjava/lang/String;[I[Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget v1, Lcom/appsflyer/internal/models/Money$Companion;->$10:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x15

    .line 6
    .line 7
    rem-int/lit16 v1, v1, 0x80

    .line 8
    .line 9
    sput v1, Lcom/appsflyer/internal/models/Money$Companion;->$11:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "ISO-8859-1"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    check-cast v0, [B

    .line 20
    .line 21
    new-instance v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1k;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1k;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aget v3, p2, v2

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    aget v5, p2, v4

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    aget v7, p2, v6

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    aget v8, p2, v8

    .line 37
    .line 38
    sget-object v9, Lcom/appsflyer/internal/models/Money$Companion;->getOneTimePurchaseOfferDetails:[C

    .line 39
    .line 40
    if-eqz v9, :cond_2

    .line 41
    .line 42
    array-length v10, v9

    .line 43
    new-array v11, v10, [C

    .line 44
    .line 45
    move v12, v2

    .line 46
    :goto_0
    if-ge v12, v10, :cond_1

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
    sget v9, Lcom/appsflyer/internal/models/Money$Companion;->$10:I

    .line 65
    .line 66
    add-int/lit8 v9, v9, 0x59

    .line 67
    .line 68
    rem-int/lit16 v9, v9, 0x80

    .line 69
    .line 70
    sput v9, Lcom/appsflyer/internal/models/Money$Companion;->$11:I

    .line 71
    .line 72
    move-object v9, v11

    .line 73
    :cond_2
    new-array v10, v5, [C

    .line 74
    .line 75
    invoke-static {v9, v3, v10, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    new-array v3, v5, [C

    .line 81
    .line 82
    iput v2, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1k;->getOneTimePurchaseOfferDetails:I

    .line 83
    .line 84
    move v9, v2

    .line 85
    :goto_1
    iget v11, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1k;->getOneTimePurchaseOfferDetails:I

    .line 86
    .line 87
    if-ge v11, v5, :cond_4

    .line 88
    .line 89
    aget-byte v12, v0, v11

    .line 90
    .line 91
    if-ne v12, v4, :cond_3

    .line 92
    .line 93
    aget-char v12, v10, v11

    .line 94
    .line 95
    mul-int/2addr v12, v6

    .line 96
    add-int/2addr v12, v4

    .line 97
    sub-int/2addr v12, v9

    .line 98
    int-to-char v9, v12

    .line 99
    aput-char v9, v3, v11

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    aget-char v12, v10, v11

    .line 103
    .line 104
    mul-int/2addr v12, v6

    .line 105
    sub-int/2addr v12, v9

    .line 106
    int-to-char v9, v12

    .line 107
    aput-char v9, v3, v11

    .line 108
    .line 109
    :goto_2
    aget-char v9, v3, v11

    .line 110
    .line 111
    add-int/lit8 v11, v11, 0x1

    .line 112
    .line 113
    iput v11, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1k;->getOneTimePurchaseOfferDetails:I

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move-object v10, v3

    .line 117
    :cond_5
    if-lez v8, :cond_6

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
    sget v0, Lcom/appsflyer/internal/models/Money$Companion;->$10:I

    .line 133
    .line 134
    add-int/lit8 v0, v0, 0x69

    .line 135
    .line 136
    rem-int/lit16 v0, v0, 0x80

    .line 137
    .line 138
    sput v0, Lcom/appsflyer/internal/models/Money$Companion;->$11:I

    .line 139
    .line 140
    :cond_6
    if-eqz p0, :cond_8

    .line 141
    .line 142
    new-array v0, v5, [C

    .line 143
    .line 144
    iput v2, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1k;->getOneTimePurchaseOfferDetails:I

    .line 145
    .line 146
    :goto_3
    iget v3, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1k;->getOneTimePurchaseOfferDetails:I

    .line 147
    .line 148
    if-ge v3, v5, :cond_7

    .line 149
    .line 150
    sget v8, Lcom/appsflyer/internal/models/Money$Companion;->$11:I

    .line 151
    .line 152
    add-int/lit8 v8, v8, 0x25

    .line 153
    .line 154
    rem-int/lit16 v8, v8, 0x80

    .line 155
    .line 156
    sput v8, Lcom/appsflyer/internal/models/Money$Companion;->$10:I

    .line 157
    .line 158
    sub-int v8, v5, v3

    .line 159
    .line 160
    sub-int/2addr v8, v4

    .line 161
    aget-char v8, v10, v8

    .line 162
    .line 163
    aput-char v8, v0, v3

    .line 164
    .line 165
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    iput v3, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1k;->getOneTimePurchaseOfferDetails:I

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    move-object v10, v0

    .line 171
    :cond_8
    if-lez v7, :cond_a

    .line 172
    .line 173
    sget v0, Lcom/appsflyer/internal/models/Money$Companion;->$10:I

    .line 174
    .line 175
    add-int/lit8 v0, v0, 0x23

    .line 176
    .line 177
    rem-int/lit16 v3, v0, 0x80

    .line 178
    .line 179
    sput v3, Lcom/appsflyer/internal/models/Money$Companion;->$11:I

    .line 180
    .line 181
    rem-int/2addr v0, v6

    .line 182
    if-nez v0, :cond_9

    .line 183
    .line 184
    iput v4, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1k;->getOneTimePurchaseOfferDetails:I

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    iput v2, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1k;->getOneTimePurchaseOfferDetails:I

    .line 188
    .line 189
    :goto_4
    iget v0, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1k;->getOneTimePurchaseOfferDetails:I

    .line 190
    .line 191
    if-ge v0, v5, :cond_a

    .line 192
    .line 193
    aget-char v3, v10, v0

    .line 194
    .line 195
    aget v4, p2, v6

    .line 196
    .line 197
    sub-int/2addr v3, v4

    .line 198
    int-to-char v3, v3

    .line 199
    aput-char v3, v10, v0

    .line 200
    .line 201
    add-int/lit8 v0, v0, 0x1

    .line 202
    .line 203
    iput v0, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1k;->getOneTimePurchaseOfferDetails:I

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_a
    new-instance v0, Ljava/lang/String;

    .line 207
    .line 208
    invoke-direct {v0, v10}, Ljava/lang/String;-><init>([C)V

    .line 209
    .line 210
    .line 211
    aput-object v0, p3, v2

    .line 212
    .line 213
    return-void
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/Money;
    .locals 10
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v7, Lcom/appsflyer/internal/models/Money;

    const/16 v1, 0xbb

    const/4 v2, 0x0

    const/16 v3, 0xc

    .line 3
    filled-new-array {v2, v3, v1, v2}, [I

    move-result-object v1

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000"

    invoke-static {v4, v6, v1, v5}, Lcom/appsflyer/internal/models/Money$Companion;->a(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {v1, v0, p1}, Lc4/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x74

    const/4 v5, 0x5

    .line 5
    filled-new-array {v3, v5, v1, v2}, [I

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    const-string v6, "\u0000\u0001\u0001\u0001\u0000"

    invoke-static {v2, v6, v1, v3}, Lcom/appsflyer/internal/models/Money$Companion;->a(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const/16 v1, 0x11

    const/16 v3, 0xc3

    filled-new-array {v1, v5, v3, v2}, [I

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "\u0000\u0001\u0001\u0001\u0001"

    invoke-static {v2, v4, v1, v3}, Lcom/appsflyer/internal/models/Money$Companion;->a(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    move-object v1, v7

    move-object v2, v0

    move-wide v3, v8

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/internal/models/Money;-><init>(Ljava/lang/String;JJ)V

    sget p1, Lcom/appsflyer/internal/models/Money$Companion;->toJsonMap:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/models/Money$Companion;->getPackageName:I

    return-object v7
.end method

.method public final bridge synthetic fromJson(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/appsflyer/internal/models/Money$Companion;->toJsonMap:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/models/Money$Companion;->getPackageName:I

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/models/Money$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/Money;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/models/Money$Companion;->getPackageName:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/models/Money$Companion;->toJsonMap:I

    return-object p1
.end method

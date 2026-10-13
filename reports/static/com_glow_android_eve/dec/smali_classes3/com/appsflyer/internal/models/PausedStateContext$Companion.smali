.class public final Lcom/appsflyer/internal/models/PausedStateContext$Companion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/models/Deserialize;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/models/PausedStateContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appsflyer/internal/models/Deserialize<",
        "Lcom/appsflyer/internal/models/PausedStateContext;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/appsflyer/internal/models/PausedStateContext$Companion;",
        "Lcom/appsflyer/internal/models/Deserialize;",
        "Lcom/appsflyer/internal/models/PausedStateContext;",
        "Lorg/json/JSONObject;",
        "p0",
        "fromJson",
        "(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/PausedStateContext;",
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

.field private static InAppPurchaseEvent:C = '\u774b'

.field private static getOneTimePurchaseOfferDetails:C = '\u69ca'

.field private static getPackageName:C = '\u60e6'

.field private static getQuantity:C = '\u232e'

.field private static stopObservingTransactions:I = 0x1

.field private static toJsonMap:I


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
    invoke-direct {p0}, Lcom/appsflyer/internal/models/PausedStateContext$Companion;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 17

    .line 1
    sget v0, Lcom/appsflyer/internal/models/PausedStateContext$Companion;->$10:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/models/PausedStateContext$Companion;->$11:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    rem-int/2addr v0, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    div-int/2addr v0, v3

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p0, :cond_2

    .line 21
    .line 22
    :goto_0
    add-int/lit8 v1, v1, 0x2b

    .line 23
    .line 24
    rem-int/lit16 v0, v1, 0x80

    .line 25
    .line 26
    sput v0, Lcom/appsflyer/internal/models/PausedStateContext$Companion;->$10:I

    .line 27
    .line 28
    rem-int/2addr v1, v2

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    div-int/2addr v1, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v0, p0

    .line 44
    .line 45
    :goto_1
    check-cast v0, [C

    .line 46
    .line 47
    new-instance v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1j;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1j;-><init>()V

    .line 50
    .line 51
    .line 52
    array-length v4, v0

    .line 53
    new-array v4, v4, [C

    .line 54
    .line 55
    iput v3, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1j;->getQuantity:I

    .line 56
    .line 57
    new-array v5, v2, [C

    .line 58
    .line 59
    sget v6, Lcom/appsflyer/internal/models/PausedStateContext$Companion;->$11:I

    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x19

    .line 62
    .line 63
    rem-int/lit16 v6, v6, 0x80

    .line 64
    .line 65
    sput v6, Lcom/appsflyer/internal/models/PausedStateContext$Companion;->$10:I

    .line 66
    .line 67
    :goto_2
    iget v6, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1j;->getQuantity:I

    .line 68
    .line 69
    array-length v7, v0

    .line 70
    if-ge v6, v7, :cond_5

    .line 71
    .line 72
    sget v7, Lcom/appsflyer/internal/models/PausedStateContext$Companion;->$11:I

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x6f

    .line 75
    .line 76
    rem-int/lit16 v8, v7, 0x80

    .line 77
    .line 78
    sput v8, Lcom/appsflyer/internal/models/PausedStateContext$Companion;->$10:I

    .line 79
    .line 80
    rem-int/2addr v7, v2

    .line 81
    const v8, 0xe370

    .line 82
    .line 83
    .line 84
    const/4 v9, 0x1

    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    aget-char v7, v0, v6

    .line 88
    .line 89
    aput-char v7, v5, v9

    .line 90
    .line 91
    shr-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    aget-char v6, v0, v6

    .line 94
    .line 95
    aput-char v6, v5, v9

    .line 96
    .line 97
    move v6, v9

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    aget-char v7, v0, v6

    .line 100
    .line 101
    aput-char v7, v5, v3

    .line 102
    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    aget-char v6, v0, v6

    .line 106
    .line 107
    aput-char v6, v5, v9

    .line 108
    .line 109
    move v6, v3

    .line 110
    :goto_3
    const/16 v7, 0x10

    .line 111
    .line 112
    if-ge v6, v7, :cond_4

    .line 113
    .line 114
    aget-char v7, v5, v9

    .line 115
    .line 116
    aget-char v10, v5, v3

    .line 117
    .line 118
    add-int v11, v10, v8

    .line 119
    .line 120
    shl-int/lit8 v12, v10, 0x4

    .line 121
    .line 122
    sget-char v13, Lcom/appsflyer/internal/models/PausedStateContext$Companion;->getPackageName:C

    .line 123
    .line 124
    int-to-long v13, v13

    .line 125
    const-wide v15, 0x4188d4f438dad6b4L    # 5.2076167106854826E7

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    xor-long/2addr v13, v15

    .line 131
    long-to-int v13, v13

    .line 132
    int-to-char v13, v13

    .line 133
    add-int/2addr v12, v13

    .line 134
    xor-int/2addr v11, v12

    .line 135
    ushr-int/lit8 v12, v10, 0x5

    .line 136
    .line 137
    sget-char v13, Lcom/appsflyer/internal/models/PausedStateContext$Companion;->getQuantity:C

    .line 138
    .line 139
    int-to-long v13, v13

    .line 140
    xor-long/2addr v13, v15

    .line 141
    long-to-int v13, v13

    .line 142
    int-to-char v13, v13

    .line 143
    add-int/2addr v12, v13

    .line 144
    xor-int/2addr v11, v12

    .line 145
    sub-int/2addr v7, v11

    .line 146
    int-to-char v7, v7

    .line 147
    aput-char v7, v5, v9

    .line 148
    .line 149
    add-int v11, v7, v8

    .line 150
    .line 151
    shl-int/lit8 v12, v7, 0x4

    .line 152
    .line 153
    sget-char v13, Lcom/appsflyer/internal/models/PausedStateContext$Companion;->InAppPurchaseEvent:C

    .line 154
    .line 155
    int-to-long v13, v13

    .line 156
    xor-long/2addr v13, v15

    .line 157
    long-to-int v13, v13

    .line 158
    int-to-char v13, v13

    .line 159
    add-int/2addr v12, v13

    .line 160
    xor-int/2addr v11, v12

    .line 161
    ushr-int/lit8 v7, v7, 0x5

    .line 162
    .line 163
    sget-char v12, Lcom/appsflyer/internal/models/PausedStateContext$Companion;->getOneTimePurchaseOfferDetails:C

    .line 164
    .line 165
    int-to-long v12, v12

    .line 166
    xor-long/2addr v12, v15

    .line 167
    long-to-int v12, v12

    .line 168
    int-to-char v12, v12

    .line 169
    add-int/2addr v7, v12

    .line 170
    xor-int/2addr v7, v11

    .line 171
    sub-int/2addr v10, v7

    .line 172
    int-to-char v7, v10

    .line 173
    aput-char v7, v5, v3

    .line 174
    .line 175
    const v7, 0x9e37

    .line 176
    .line 177
    .line 178
    sub-int/2addr v8, v7

    .line 179
    add-int/lit8 v6, v6, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    iget v6, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1j;->getQuantity:I

    .line 183
    .line 184
    aget-char v7, v5, v3

    .line 185
    .line 186
    aput-char v7, v4, v6

    .line 187
    .line 188
    add-int/lit8 v7, v6, 0x1

    .line 189
    .line 190
    aget-char v8, v5, v9

    .line 191
    .line 192
    aput-char v8, v4, v7

    .line 193
    .line 194
    add-int/2addr v6, v2

    .line 195
    iput v6, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1j;->getQuantity:I

    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :cond_5
    new-instance v0, Ljava/lang/String;

    .line 200
    .line 201
    move/from16 v1, p1

    .line 202
    .line 203
    invoke-direct {v0, v4, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 204
    .line 205
    .line 206
    aput-object v0, p2, v3

    .line 207
    .line 208
    return-void
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/PausedStateContext;
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
    new-instance v1, Lcom/appsflyer/internal/models/PausedStateContext;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v2, v2, 0xf

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "\udf92\u1b9c\u8da3\u33f2\u0433\ud2a7\ubb8f\u85b7\u8075\uecf0\uc9c6\ucc8f\u8075\uecf0"

    invoke-static {v4, v2, v3}, Lcom/appsflyer/internal/models/PausedStateContext$Companion;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-static {v2, v0, p1}, Lc4/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v1, p1}, Lcom/appsflyer/internal/models/PausedStateContext;-><init>(Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/models/PausedStateContext$Companion;->toJsonMap:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/models/PausedStateContext$Companion;->stopObservingTransactions:I

    return-object v1
.end method

.method public final synthetic fromJson(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/models/PausedStateContext$Companion;->stopObservingTransactions:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/PausedStateContext$Companion;->toJsonMap:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/models/PausedStateContext$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/PausedStateContext;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/models/PausedStateContext$Companion;->toJsonMap:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/models/PausedStateContext$Companion;->stopObservingTransactions:I

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/models/PausedStateContext$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/PausedStateContext;

    const/4 p1, 0x0

    throw p1
.end method

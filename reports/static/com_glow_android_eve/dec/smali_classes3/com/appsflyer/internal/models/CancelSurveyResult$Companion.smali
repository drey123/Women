.class public final Lcom/appsflyer/internal/models/CancelSurveyResult$Companion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/models/Deserialize;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/models/CancelSurveyResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appsflyer/internal/models/Deserialize<",
        "Lcom/appsflyer/internal/models/CancelSurveyResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/appsflyer/internal/models/CancelSurveyResult$Companion;",
        "Lcom/appsflyer/internal/models/Deserialize;",
        "Lcom/appsflyer/internal/models/CancelSurveyResult;",
        "Lorg/json/JSONObject;",
        "p0",
        "fromJson",
        "(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/CancelSurveyResult;",
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

.field private static InAppPurchaseEvent:Z = true

.field private static equals:I = 0x1

.field private static getOneTimePurchaseOfferDetails:[C = null

.field private static getPackageName:I = 0x0

.field private static getQuantity:Z = true

.field private static toJsonMap:I = -0x5e3090bb


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/appsflyer/internal/models/CancelSurveyResult$Companion;->getOneTimePurchaseOfferDetails:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x6fd7s
        0x6fd8s
        0x6f24s
        0x6fd6s
        0x6fd2s
        0x6fd3s
        0x6f28s
        0x6f3cs
        0x6fd5s
        0x6fc8s
        0x6fc9s
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
    invoke-direct {p0}, Lcom/appsflyer/internal/models/CancelSurveyResult$Companion;-><init>()V

    return-void
.end method

.method private static a(I[ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 10

    .line 1
    sget v0, Lcom/appsflyer/internal/models/CancelSurveyResult$Companion;->$10:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/models/CancelSurveyResult$Companion;->$11:I

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x7d

    .line 12
    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 14
    .line 15
    sput v1, Lcom/appsflyer/internal/models/CancelSurveyResult$Companion;->$10:I

    .line 16
    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    const-string v1, "ISO-8859-1"

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p3, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p3, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_0
    check-cast p3, [B

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :cond_2
    check-cast p2, [C

    .line 42
    .line 43
    new-instance v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1b;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1b;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/appsflyer/internal/models/CancelSurveyResult$Companion;->getOneTimePurchaseOfferDetails:[C

    .line 49
    .line 50
    const-wide v2, 0x7c775b4a1cf6f59L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    array-length v5, v1

    .line 59
    new-array v6, v5, [C

    .line 60
    .line 61
    move v7, v4

    .line 62
    :goto_1
    if-ge v7, v5, :cond_4

    .line 63
    .line 64
    sget v8, Lcom/appsflyer/internal/models/CancelSurveyResult$Companion;->$10:I

    .line 65
    .line 66
    add-int/lit8 v8, v8, 0x53

    .line 67
    .line 68
    rem-int/lit16 v9, v8, 0x80

    .line 69
    .line 70
    sput v9, Lcom/appsflyer/internal/models/CancelSurveyResult$Companion;->$11:I

    .line 71
    .line 72
    rem-int/lit8 v8, v8, 0x2

    .line 73
    .line 74
    if-nez v8, :cond_3

    .line 75
    .line 76
    aget-char v8, v1, v7

    .line 77
    .line 78
    int-to-long v8, v8

    .line 79
    and-long/2addr v8, v2

    .line 80
    long-to-int v8, v8

    .line 81
    int-to-char v8, v8

    .line 82
    aput-char v8, v6, v7

    .line 83
    .line 84
    ushr-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    aget-char v8, v1, v7

    .line 88
    .line 89
    int-to-long v8, v8

    .line 90
    xor-long/2addr v8, v2

    .line 91
    long-to-int v8, v8

    .line 92
    int-to-char v8, v8

    .line 93
    aput-char v8, v6, v7

    .line 94
    .line 95
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move-object v1, v6

    .line 99
    :cond_5
    sget v5, Lcom/appsflyer/internal/models/CancelSurveyResult$Companion;->toJsonMap:I

    .line 100
    .line 101
    int-to-long v5, v5

    .line 102
    xor-long/2addr v2, v5

    .line 103
    long-to-int v2, v2

    .line 104
    sget-boolean v3, Lcom/appsflyer/internal/models/CancelSurveyResult$Companion;->getQuantity:Z

    .line 105
    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    sget p1, Lcom/appsflyer/internal/models/CancelSurveyResult$Companion;->$10:I

    .line 109
    .line 110
    add-int/lit8 p1, p1, 0x71

    .line 111
    .line 112
    rem-int/lit16 p2, p1, 0x80

    .line 113
    .line 114
    sput p2, Lcom/appsflyer/internal/models/CancelSurveyResult$Companion;->$11:I

    .line 115
    .line 116
    rem-int/lit8 p1, p1, 0x2

    .line 117
    .line 118
    array-length p1, p3

    .line 119
    iput p1, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1b;->getPackageName:I

    .line 120
    .line 121
    new-array p1, p1, [C

    .line 122
    .line 123
    iput v4, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1b;->getOneTimePurchaseOfferDetails:I

    .line 124
    .line 125
    :goto_2
    iget p2, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1b;->getOneTimePurchaseOfferDetails:I

    .line 126
    .line 127
    iget v3, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1b;->getPackageName:I

    .line 128
    .line 129
    if-ge p2, v3, :cond_6

    .line 130
    .line 131
    add-int/lit8 v3, v3, -0x1

    .line 132
    .line 133
    sub-int/2addr v3, p2

    .line 134
    aget-byte v3, p3, v3

    .line 135
    .line 136
    add-int/2addr v3, p0

    .line 137
    aget-char v3, v1, v3

    .line 138
    .line 139
    sub-int/2addr v3, v2

    .line 140
    int-to-char v3, v3

    .line 141
    aput-char v3, p1, p2

    .line 142
    .line 143
    add-int/lit8 p2, p2, 0x1

    .line 144
    .line 145
    iput p2, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1b;->getOneTimePurchaseOfferDetails:I

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    new-instance p0, Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 151
    .line 152
    .line 153
    aput-object p0, p4, v4

    .line 154
    .line 155
    return-void

    .line 156
    :cond_7
    sget-boolean p3, Lcom/appsflyer/internal/models/CancelSurveyResult$Companion;->InAppPurchaseEvent:Z

    .line 157
    .line 158
    if-eqz p3, :cond_9

    .line 159
    .line 160
    array-length p1, p2

    .line 161
    iput p1, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1b;->getPackageName:I

    .line 162
    .line 163
    new-array p1, p1, [C

    .line 164
    .line 165
    iput v4, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1b;->getOneTimePurchaseOfferDetails:I

    .line 166
    .line 167
    :goto_3
    iget p3, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1b;->getOneTimePurchaseOfferDetails:I

    .line 168
    .line 169
    iget v3, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1b;->getPackageName:I

    .line 170
    .line 171
    if-ge p3, v3, :cond_8

    .line 172
    .line 173
    add-int/lit8 v3, v3, -0x1

    .line 174
    .line 175
    sub-int/2addr v3, p3

    .line 176
    aget-char v3, p2, v3

    .line 177
    .line 178
    sub-int/2addr v3, p0

    .line 179
    aget-char v3, v1, v3

    .line 180
    .line 181
    sub-int/2addr v3, v2

    .line 182
    int-to-char v3, v3

    .line 183
    aput-char v3, p1, p3

    .line 184
    .line 185
    add-int/lit8 p3, p3, 0x1

    .line 186
    .line 187
    iput p3, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1b;->getOneTimePurchaseOfferDetails:I

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 191
    .line 192
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 193
    .line 194
    .line 195
    aput-object p0, p4, v4

    .line 196
    .line 197
    return-void

    .line 198
    :cond_9
    array-length p2, p1

    .line 199
    iput p2, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1b;->getPackageName:I

    .line 200
    .line 201
    new-array p2, p2, [C

    .line 202
    .line 203
    iput v4, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1b;->getOneTimePurchaseOfferDetails:I

    .line 204
    .line 205
    :goto_4
    iget p3, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1b;->getOneTimePurchaseOfferDetails:I

    .line 206
    .line 207
    iget v3, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1b;->getPackageName:I

    .line 208
    .line 209
    if-ge p3, v3, :cond_b

    .line 210
    .line 211
    sget v5, Lcom/appsflyer/internal/models/CancelSurveyResult$Companion;->$10:I

    .line 212
    .line 213
    add-int/lit8 v5, v5, 0x75

    .line 214
    .line 215
    rem-int/lit16 v6, v5, 0x80

    .line 216
    .line 217
    sput v6, Lcom/appsflyer/internal/models/CancelSurveyResult$Companion;->$11:I

    .line 218
    .line 219
    rem-int/lit8 v5, v5, 0x2

    .line 220
    .line 221
    if-nez v5, :cond_a

    .line 222
    .line 223
    div-int/lit8 v3, v3, 0x0

    .line 224
    .line 225
    shl-int/2addr v3, p3

    .line 226
    aget v3, p1, v3

    .line 227
    .line 228
    rem-int/2addr v3, p0

    .line 229
    aget-char v3, v1, v3

    .line 230
    .line 231
    sub-int/2addr v3, v2

    .line 232
    int-to-char v3, v3

    .line 233
    aput-char v3, p2, p3

    .line 234
    .line 235
    rem-int/lit8 p3, p3, 0x1

    .line 236
    .line 237
    :goto_5
    iput p3, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1b;->getOneTimePurchaseOfferDetails:I

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_a
    add-int/lit8 v3, v3, -0x1

    .line 241
    .line 242
    sub-int/2addr v3, p3

    .line 243
    aget v3, p1, v3

    .line 244
    .line 245
    sub-int/2addr v3, p0

    .line 246
    aget-char v3, v1, v3

    .line 247
    .line 248
    sub-int/2addr v3, v2

    .line 249
    int-to-char v3, v3

    .line 250
    aput-char v3, p2, p3

    .line 251
    .line 252
    add-int/lit8 p3, p3, 0x1

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_b
    new-instance p0, Ljava/lang/String;

    .line 256
    .line 257
    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    .line 258
    .line 259
    .line 260
    aput-object p0, p4, v4

    .line 261
    .line 262
    return-void
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/CancelSurveyResult;
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
    new-instance v1, Lcom/appsflyer/internal/models/CancelSurveyResult;

    .line 3
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7f

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v2, v5, v5, v6, v4}, Lcom/appsflyer/internal/models/CancelSurveyResult$Companion;->a(I[ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    .line 4
    invoke-static {v4, v0, p1}, Lc4/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v0, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v6, v6, 0x7f

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v7, "\u008b\u008a\u0089\u0086\u0088\u0081\u0082\u0084\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v6, v5, v5, v7, v3}, Lcom/appsflyer/internal/models/CancelSurveyResult$Companion;->a(I[ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-static {v2, v0, p1}, Lc4/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v1, v4, p1}, Lcom/appsflyer/internal/models/CancelSurveyResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/models/CancelSurveyResult$Companion;->equals:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/models/CancelSurveyResult$Companion;->getPackageName:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    throw v5
.end method

.method public final bridge synthetic fromJson(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/appsflyer/internal/models/CancelSurveyResult$Companion;->getPackageName:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/models/CancelSurveyResult$Companion;->equals:I

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/models/CancelSurveyResult$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/CancelSurveyResult;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/models/CancelSurveyResult$Companion;->getPackageName:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/models/CancelSurveyResult$Companion;->equals:I

    return-object p1
.end method

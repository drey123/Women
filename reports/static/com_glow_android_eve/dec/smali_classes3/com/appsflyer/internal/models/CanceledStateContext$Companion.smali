.class public final Lcom/appsflyer/internal/models/CanceledStateContext$Companion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/models/Deserialize;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/models/CanceledStateContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appsflyer/internal/models/Deserialize<",
        "Lcom/appsflyer/internal/models/CanceledStateContext;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/appsflyer/internal/models/CanceledStateContext$Companion;",
        "Lcom/appsflyer/internal/models/Deserialize;",
        "Lcom/appsflyer/internal/models/CanceledStateContext;",
        "Lorg/json/JSONObject;",
        "p0",
        "fromJson",
        "(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/CanceledStateContext;",
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

.field private static InAppPurchaseEvent:C = '\u4970'

.field private static getOneTimePurchaseOfferDetails:I = 0x0

.field private static getPackageName:I = -0x586bb690

.field private static getQuantity:I = 0x1

.field private static toJsonMap:J = -0x5e2ea1ae9c559ba1L


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
    invoke-direct {p0}, Lcom/appsflyer/internal/models/CanceledStateContext$Companion;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;ILjava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V
    .locals 15

    .line 1
    sget v0, Lcom/appsflyer/internal/models/CanceledStateContext$Companion;->$11:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/models/CanceledStateContext$Companion;->$10:I

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/appsflyer/internal/models/CanceledStateContext$Companion;->$11:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x29

    .line 18
    .line 19
    rem-int/lit16 v1, v1, 0x80

    .line 20
    .line 21
    sput v1, Lcom/appsflyer/internal/models/CanceledStateContext$Companion;->$10:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v0, p4

    .line 25
    .line 26
    :goto_0
    check-cast v0, [C

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    sget v1, Lcom/appsflyer/internal/models/CanceledStateContext$Companion;->$11:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x73

    .line 33
    .line 34
    rem-int/lit16 v1, v1, 0x80

    .line 35
    .line 36
    sput v1, Lcom/appsflyer/internal/models/CanceledStateContext$Companion;->$10:I

    .line 37
    .line 38
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object/from16 v1, p2

    .line 44
    .line 45
    :goto_1
    check-cast v1, [C

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object v2, p0

    .line 55
    :goto_2
    check-cast v2, [C

    .line 56
    .line 57
    new-instance v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1g;

    .line 58
    .line 59
    invoke-direct {v3}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1g;-><init>()V

    .line 60
    .line 61
    .line 62
    array-length v4, v1

    .line 63
    new-array v5, v4, [C

    .line 64
    .line 65
    array-length v6, v2

    .line 66
    new-array v7, v6, [C

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-static {v1, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    aget-char v1, v5, v8

    .line 76
    .line 77
    xor-int v1, v1, p3

    .line 78
    .line 79
    int-to-char v1, v1

    .line 80
    aput-char v1, v5, v8

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    aget-char v2, v7, v1

    .line 84
    .line 85
    move/from16 v4, p1

    .line 86
    .line 87
    int-to-char v4, v4

    .line 88
    add-int/2addr v2, v4

    .line 89
    int-to-char v2, v2

    .line 90
    aput-char v2, v7, v1

    .line 91
    .line 92
    array-length v1, v0

    .line 93
    new-array v2, v1, [C

    .line 94
    .line 95
    iput v8, v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1g;->toJsonMap:I

    .line 96
    .line 97
    sget v4, Lcom/appsflyer/internal/models/CanceledStateContext$Companion;->$11:I

    .line 98
    .line 99
    add-int/lit8 v4, v4, 0x17

    .line 100
    .line 101
    rem-int/lit16 v4, v4, 0x80

    .line 102
    .line 103
    sput v4, Lcom/appsflyer/internal/models/CanceledStateContext$Companion;->$10:I

    .line 104
    .line 105
    :goto_3
    iget v4, v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1g;->toJsonMap:I

    .line 106
    .line 107
    if-ge v4, v1, :cond_3

    .line 108
    .line 109
    sget v6, Lcom/appsflyer/internal/models/CanceledStateContext$Companion;->$10:I

    .line 110
    .line 111
    add-int/lit8 v6, v6, 0x39

    .line 112
    .line 113
    rem-int/lit16 v6, v6, 0x80

    .line 114
    .line 115
    sput v6, Lcom/appsflyer/internal/models/CanceledStateContext$Companion;->$11:I

    .line 116
    .line 117
    add-int/lit8 v6, v4, 0x2

    .line 118
    .line 119
    rem-int/lit8 v6, v6, 0x4

    .line 120
    .line 121
    add-int/lit8 v9, v4, 0x3

    .line 122
    .line 123
    rem-int/lit8 v9, v9, 0x4

    .line 124
    .line 125
    rem-int/lit8 v10, v4, 0x4

    .line 126
    .line 127
    aget-char v10, v5, v10

    .line 128
    .line 129
    mul-int/lit16 v10, v10, 0x7fce

    .line 130
    .line 131
    aget-char v6, v7, v6

    .line 132
    .line 133
    add-int/2addr v10, v6

    .line 134
    const v11, 0xffff

    .line 135
    .line 136
    .line 137
    rem-int/2addr v10, v11

    .line 138
    int-to-char v10, v10

    .line 139
    iput-char v10, v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1g;->InAppPurchaseEvent:C

    .line 140
    .line 141
    aget-char v12, v5, v9

    .line 142
    .line 143
    mul-int/lit16 v12, v12, 0x7fce

    .line 144
    .line 145
    add-int/2addr v12, v6

    .line 146
    div-int/2addr v12, v11

    .line 147
    int-to-char v6, v12

    .line 148
    aput-char v6, v7, v9

    .line 149
    .line 150
    aput-char v10, v5, v9

    .line 151
    .line 152
    aget-char v6, v0, v4

    .line 153
    .line 154
    xor-int/2addr v6, v10

    .line 155
    int-to-long v9, v6

    .line 156
    sget-wide v11, Lcom/appsflyer/internal/models/CanceledStateContext$Companion;->toJsonMap:J

    .line 157
    .line 158
    const-wide v13, -0x52659bc2586bb690L    # -5.1823465233292786E-89

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    xor-long/2addr v11, v13

    .line 164
    xor-long/2addr v9, v11

    .line 165
    sget v6, Lcom/appsflyer/internal/models/CanceledStateContext$Companion;->getPackageName:I

    .line 166
    .line 167
    int-to-long v11, v6

    .line 168
    xor-long/2addr v11, v13

    .line 169
    long-to-int v6, v11

    .line 170
    int-to-long v11, v6

    .line 171
    xor-long/2addr v9, v11

    .line 172
    sget-char v6, Lcom/appsflyer/internal/models/CanceledStateContext$Companion;->InAppPurchaseEvent:C

    .line 173
    .line 174
    int-to-long v11, v6

    .line 175
    xor-long/2addr v11, v13

    .line 176
    long-to-int v6, v11

    .line 177
    int-to-char v6, v6

    .line 178
    int-to-long v11, v6

    .line 179
    xor-long/2addr v9, v11

    .line 180
    long-to-int v6, v9

    .line 181
    int-to-char v6, v6

    .line 182
    aput-char v6, v2, v4

    .line 183
    .line 184
    add-int/lit8 v4, v4, 0x1

    .line 185
    .line 186
    iput v4, v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1g;->toJsonMap:I

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 190
    .line 191
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 192
    .line 193
    .line 194
    aput-object v0, p5, v8

    .line 195
    .line 196
    return-void
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/CanceledStateContext;
    .locals 17
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lcom/appsflyer/internal/models/CanceledStateContext;

    const/4 v3, 0x0

    .line 3
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    const/16 v4, 0x30

    invoke-static {v1, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    const v6, 0xd47e

    sub-int/2addr v6, v4

    int-to-char v7, v6

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    const-string/jumbo v4, "\u2d2f\uc43e\u3a6c\u0c4b"

    const-string/jumbo v6, "\u7159\ue22b\u7f10\ud3d4"

    const-string/jumbo v8, "\u6638\u030f\ued9b\u7755\ue04d\ucd42\u0756\u9494\uf132\ue8ff\u5204\ud81c\u8ad4\u7f5b\udcc1\u7418\u3498\u3319\u4b14\u5736\u62ee\u11d0\u4d9d\u6781\ua9ad\uc36c\u84eb\u517f\u34d1\u5ff5"

    move-object v9, v11

    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/models/CanceledStateContext$Companion;->a(Ljava/lang/String;ILjava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 4
    sget-object v5, Lcom/appsflyer/internal/models/DeveloperInitiatedCancellation;->Companion:Lcom/appsflyer/internal/models/DeveloperInitiatedCancellation$Companion;

    .line 5
    invoke-static {v0, v4, v5}, Lcom/appsflyer/internal/models/SubscriptionPurchaseKt;->access$toObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/appsflyer/internal/models/Deserialize;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appsflyer/internal/models/DeveloperInitiatedCancellation;

    const v5, -0xbd1ee9a

    .line 6
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int v12, v6, v5

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    int-to-char v14, v5

    new-array v5, v10, [Ljava/lang/Object;

    const-string/jumbo v11, "\u2d2f\uc43e\u3a6c\u0c4b"

    const-string/jumbo v13, "\u66b7\u2e11\u95f4\ua008"

    const-string/jumbo v15, "\uc206\ucad8\u1923\u63fb\uaebb\u7c37\u17b3\u3b79\uc8b9\u77f1\u711a\u0ba4\uacb1\u316b\u80de\ua66c\u8c74\u9c4a\u0b55\u873e\ua75e\u5f7c\uc8f8"

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v16}, Lcom/appsflyer/internal/models/CanceledStateContext$Companion;->a(Ljava/lang/String;ILjava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/appsflyer/internal/models/ReplacementCancellation;->Companion:Lcom/appsflyer/internal/models/ReplacementCancellation$Companion;

    invoke-static {v0, v5, v6}, Lcom/appsflyer/internal/models/SubscriptionPurchaseKt;->access$toObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/appsflyer/internal/models/Deserialize;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appsflyer/internal/models/ReplacementCancellation;

    const v6, -0x133e6159

    .line 7
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    sub-int v12, v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0x8142

    add-int/2addr v6, v7

    int-to-char v14, v6

    new-array v6, v10, [Ljava/lang/Object;

    const-string/jumbo v11, "\u2d2f\uc43e\u3a6c\u0c4b"

    const-string/jumbo v13, "\ua722\uc19e\u42ec\ude81"

    const-string/jumbo v15, "\u4020\ud3b5\u0f26\u1841\u7519\ua148\u17c9\u5059\u2b3e\u7e6d\u38e8\uf058\u0a29\uff5a\u44d5\u4753\ufd51\u8ace\u70d0\u5bd9\u6387\u6368\ucb6d\ude9d\ub094\u0a22\u294f"

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v16}, Lcom/appsflyer/internal/models/CanceledStateContext$Companion;->a(Ljava/lang/String;ILjava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/appsflyer/internal/models/SystemInitiatedCancellation;->Companion:Lcom/appsflyer/internal/models/SystemInitiatedCancellation$Companion;

    invoke-static {v0, v6, v7}, Lcom/appsflyer/internal/models/SubscriptionPurchaseKt;->access$toObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/appsflyer/internal/models/Deserialize;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/appsflyer/internal/models/SystemInitiatedCancellation;

    const v7, -0x7e343dcc

    .line 8
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v8

    sub-int v12, v7, v8

    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v14, v1

    new-array v1, v10, [Ljava/lang/Object;

    const-string/jumbo v11, "\u2d2f\uc43e\u3a6c\u0c4b"

    const-string/jumbo v13, "\u3475\ucbc2\ua481\u6afe"

    const-string/jumbo v15, "\u7aad\ue21c\ue654\uce38\u127f\uc834\uc202\u9f5d\ube7c\uf6e5\u2b18\ud2ea\u726d\ubee6\u2d44\ub075\ud51e\u00d8\uceb8\ud6ba\u53f9\ucb9f\uf0af\u5c16\uf3f8"

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, Lcom/appsflyer/internal/models/CanceledStateContext$Companion;->a(Ljava/lang/String;ILjava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/appsflyer/internal/models/UserInitiatedCancellation;->Companion:Lcom/appsflyer/internal/models/UserInitiatedCancellation$Companion;

    invoke-static {v0, v1, v3}, Lcom/appsflyer/internal/models/SubscriptionPurchaseKt;->access$toObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/appsflyer/internal/models/Deserialize;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/models/UserInitiatedCancellation;

    .line 9
    invoke-direct {v2, v4, v5, v6, v0}, Lcom/appsflyer/internal/models/CanceledStateContext;-><init>(Lcom/appsflyer/internal/models/DeveloperInitiatedCancellation;Lcom/appsflyer/internal/models/ReplacementCancellation;Lcom/appsflyer/internal/models/SystemInitiatedCancellation;Lcom/appsflyer/internal/models/UserInitiatedCancellation;)V

    sget v0, Lcom/appsflyer/internal/models/CanceledStateContext$Companion;->getOneTimePurchaseOfferDetails:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/models/CanceledStateContext$Companion;->getQuantity:I

    return-object v2
.end method

.method public final bridge synthetic fromJson(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/models/CanceledStateContext$Companion;->getOneTimePurchaseOfferDetails:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/models/CanceledStateContext$Companion;->getQuantity:I

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/models/CanceledStateContext$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/CanceledStateContext;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/models/CanceledStateContext$Companion;->getQuantity:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/CanceledStateContext$Companion;->getOneTimePurchaseOfferDetails:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

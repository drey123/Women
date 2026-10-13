.class public final Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$Companion;
.super Ljava/lang/Object;
.source "SuperscriptExposedFunction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$Companion;",
        "",
        "<init>",
        "()V",
        "from",
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction;",
        "name",
        "",
        "args",
        "",
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Ljava/lang/String;Ljava/util/List;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;",
            ">;)",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "args"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$Names;->MINUTES_SINCE:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$Names;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$Names;->getRawName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "null cannot be cast to non-null type com.superwall.sdk.paywall.presentation.rule_logic.cel.models.PassableValue.StringValue"

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$MinutesSince;

    .line 26
    .line 27
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p2, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$StringValue;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$StringValue;->getValue()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$MinutesSince;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    sget-object v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$Names;->HOURS_SINCE:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$Names;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$Names;->getRawName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    new-instance p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$HoursSince;

    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast p2, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$StringValue;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$StringValue;->getValue()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$HoursSince;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    sget-object v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$Names;->DAYS_SINCE:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$Names;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$Names;->getRawName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    new-instance p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$DaysSince;

    .line 88
    .line 89
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast p2, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$StringValue;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$StringValue;->getValue()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-direct {p1, p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$DaysSince;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_2
    sget-object v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$Names;->MONTHS_SINCE:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$Names;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$Names;->getRawName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    new-instance p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$MonthsSince;

    .line 119
    .line 120
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast p2, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$StringValue;

    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$StringValue;->getValue()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-direct {p1, p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$MonthsSince;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_3
    sget-object v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$Names;->PLACEMENTS_IN_HOUR:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$Names;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$Names;->getRawName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    new-instance p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$PlacementCount;

    .line 150
    .line 151
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    check-cast p2, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$StringValue;

    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$StringValue;->getValue()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    sget-object v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;->HOUR:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;

    .line 165
    .line 166
    invoke-direct {p1, p2, v0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$PlacementCount;-><init>(Ljava/lang/String;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_4
    sget-object v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$Names;->PLACEMENTS_IN_DAY:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$Names;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$Names;->getRawName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    new-instance p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$PlacementCount;

    .line 183
    .line 184
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    check-cast p2, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$StringValue;

    .line 192
    .line 193
    invoke-virtual {p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$StringValue;->getValue()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    sget-object v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;->DAY:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;

    .line 198
    .line 199
    invoke-direct {p1, p2, v0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$PlacementCount;-><init>(Ljava/lang/String;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;)V

    .line 200
    .line 201
    .line 202
    return-object p1

    .line 203
    :cond_5
    sget-object v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$Names;->PLACEMENTS_IN_WEEK:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$Names;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$Names;->getRawName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    new-instance p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$PlacementCount;

    .line 216
    .line 217
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    check-cast p2, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$StringValue;

    .line 225
    .line 226
    invoke-virtual {p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$StringValue;->getValue()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    sget-object v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;->WEEK:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;

    .line 231
    .line 232
    invoke-direct {p1, p2, v0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$PlacementCount;-><init>(Ljava/lang/String;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;)V

    .line 233
    .line 234
    .line 235
    return-object p1

    .line 236
    :cond_6
    sget-object v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$Names;->PLACEMENTS_IN_MONTH:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$Names;

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$Names;->getRawName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    new-instance p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$PlacementCount;

    .line 249
    .line 250
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    check-cast p2, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$StringValue;

    .line 258
    .line 259
    invoke-virtual {p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$StringValue;->getValue()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    sget-object v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;->MONTH:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;

    .line 264
    .line 265
    invoke-direct {p1, p2, v0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$PlacementCount;-><init>(Ljava/lang/String;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;)V

    .line 266
    .line 267
    .line 268
    return-object p1

    .line 269
    :cond_7
    sget-object v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$Names;->PLACEMENTS_SINCE_INSTALL:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$Names;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$Names;->getRawName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    new-instance p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$PlacementCount;

    .line 282
    .line 283
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    check-cast p2, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$StringValue;

    .line 291
    .line 292
    invoke-virtual {p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$StringValue;->getValue()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    sget-object v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;->INSTALL:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;

    .line 297
    .line 298
    invoke-direct {p1, p2, v0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$PlacementCount;-><init>(Ljava/lang/String;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;)V

    .line 299
    .line 300
    .line 301
    return-object p1

    .line 302
    :cond_8
    sget-object p2, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$Names;->REVIEW_REQUESTS_IN_HOUR:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$Names;

    .line 303
    .line 304
    invoke-virtual {p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$Names;->getRawName()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    if-eqz p2, :cond_9

    .line 313
    .line 314
    new-instance p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$ReviewRequestCount;

    .line 315
    .line 316
    sget-object p2, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;->HOUR:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;

    .line 317
    .line 318
    invoke-direct {p1, p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$ReviewRequestCount;-><init>(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;)V

    .line 319
    .line 320
    .line 321
    return-object p1

    .line 322
    :cond_9
    sget-object p2, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$Names;->REVIEW_REQUESTS_IN_DAY:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$Names;

    .line 323
    .line 324
    invoke-virtual {p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$Names;->getRawName()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    if-eqz p2, :cond_a

    .line 333
    .line 334
    new-instance p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$ReviewRequestCount;

    .line 335
    .line 336
    sget-object p2, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;->DAY:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;

    .line 337
    .line 338
    invoke-direct {p1, p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$ReviewRequestCount;-><init>(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;)V

    .line 339
    .line 340
    .line 341
    return-object p1

    .line 342
    :cond_a
    sget-object p2, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$Names;->REVIEW_REQUESTS_IN_WEEK:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$Names;

    .line 343
    .line 344
    invoke-virtual {p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$Names;->getRawName()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    if-eqz p2, :cond_b

    .line 353
    .line 354
    new-instance p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$ReviewRequestCount;

    .line 355
    .line 356
    sget-object p2, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;->WEEK:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;

    .line 357
    .line 358
    invoke-direct {p1, p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$ReviewRequestCount;-><init>(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;)V

    .line 359
    .line 360
    .line 361
    return-object p1

    .line 362
    :cond_b
    sget-object p2, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$Names;->REVIEW_REQUESTS_IN_MONTH:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$Names;

    .line 363
    .line 364
    invoke-virtual {p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$Names;->getRawName()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result p2

    .line 372
    if-eqz p2, :cond_c

    .line 373
    .line 374
    new-instance p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$ReviewRequestCount;

    .line 375
    .line 376
    sget-object p2, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;->MONTH:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;

    .line 377
    .line 378
    invoke-direct {p1, p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$ReviewRequestCount;-><init>(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;)V

    .line 379
    .line 380
    .line 381
    return-object p1

    .line 382
    :cond_c
    sget-object p2, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$Names;->REVIEW_REQUESTS_IN_YEAR:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$Names;

    .line 383
    .line 384
    invoke-virtual {p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$Names;->getRawName()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result p2

    .line 392
    if-eqz p2, :cond_d

    .line 393
    .line 394
    new-instance p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$ReviewRequestCount;

    .line 395
    .line 396
    sget-object p2, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;->YEAR:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;

    .line 397
    .line 398
    invoke-direct {p1, p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$ReviewRequestCount;-><init>(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;)V

    .line 399
    .line 400
    .line 401
    return-object p1

    .line 402
    :cond_d
    sget-object p2, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$Names;->REVIEW_REQUESTS_TOTAL:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$Names;

    .line 403
    .line 404
    invoke-virtual {p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$Names;->getRawName()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result p2

    .line 412
    if-eqz p2, :cond_e

    .line 413
    .line 414
    new-instance p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$ReviewRequestCount;

    .line 415
    .line 416
    sget-object p2, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;->INSTALL:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;

    .line 417
    .line 418
    invoke-direct {p1, p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$ReviewRequestCount;-><init>(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;)V

    .line 419
    .line 420
    .line 421
    return-object p1

    .line 422
    :cond_e
    sget-object p2, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$Names;->REQUEST_REVIEW:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$Names;

    .line 423
    .line 424
    invoke-virtual {p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$Names;->getRawName()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-eqz p1, :cond_f

    .line 433
    .line 434
    sget-object p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$RequestReview;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$RequestReview;

    .line 435
    .line 436
    return-object p1

    .line 437
    :cond_f
    const/4 p1, 0x0

    .line 438
    return-object p1
.end method

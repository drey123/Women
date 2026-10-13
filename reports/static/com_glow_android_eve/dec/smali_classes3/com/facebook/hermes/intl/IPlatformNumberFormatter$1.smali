.class synthetic Lcom/facebook/hermes/intl/IPlatformNumberFormatter$1;
.super Ljava/lang/Object;
.source "IPlatformNumberFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/hermes/intl/IPlatformNumberFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$CompactDisplay:[I

.field static final synthetic $SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$CurrencyDisplay:[I

.field static final synthetic $SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$CurrencySign:[I

.field static final synthetic $SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$Notation:[I

.field static final synthetic $SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$SignDisplay:[I

.field static final synthetic $SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$Style:[I

.field static final synthetic $SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$UnitDisplay:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;->values()[Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$CurrencySign:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;->ACCOUNTING:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$CurrencySign:[I

    .line 21
    .line 22
    sget-object v3, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;->STANDARD:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    invoke-static {}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;->values()[Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    array-length v2, v2

    .line 35
    new-array v2, v2, [I

    .line 36
    .line 37
    sput-object v2, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$CurrencyDisplay:[I

    .line 38
    .line 39
    :try_start_2
    sget-object v3, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;->SYMBOL:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 46
    .line 47
    :catch_2
    :try_start_3
    sget-object v2, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$CurrencyDisplay:[I

    .line 48
    .line 49
    sget-object v3, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;->NARROWSYMBOL:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    aput v0, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 56
    .line 57
    :catch_3
    const/4 v2, 0x3

    .line 58
    :try_start_4
    sget-object v3, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$CurrencyDisplay:[I

    .line 59
    .line 60
    sget-object v4, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;->CODE:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    aput v2, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 67
    .line 68
    :catch_4
    const/4 v3, 0x4

    .line 69
    :try_start_5
    sget-object v4, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$CurrencyDisplay:[I

    .line 70
    .line 71
    sget-object v5, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;->NAME:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    aput v3, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 78
    .line 79
    :catch_5
    invoke-static {}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;->values()[Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    array-length v4, v4

    .line 84
    new-array v4, v4, [I

    .line 85
    .line 86
    sput-object v4, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$UnitDisplay:[I

    .line 87
    .line 88
    :try_start_6
    sget-object v5, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;->SHORT:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    aput v1, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 95
    .line 96
    :catch_6
    :try_start_7
    sget-object v4, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$UnitDisplay:[I

    .line 97
    .line 98
    sget-object v5, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;->NARROW:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    aput v0, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 105
    .line 106
    :catch_7
    :try_start_8
    sget-object v4, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$UnitDisplay:[I

    .line 107
    .line 108
    sget-object v5, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;->LONG:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    aput v2, v4, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 115
    .line 116
    :catch_8
    invoke-static {}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;->values()[Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    array-length v4, v4

    .line 121
    new-array v4, v4, [I

    .line 122
    .line 123
    sput-object v4, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$SignDisplay:[I

    .line 124
    .line 125
    :try_start_9
    sget-object v5, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;->AUTO:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    aput v1, v4, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 132
    .line 133
    :catch_9
    :try_start_a
    sget-object v4, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$SignDisplay:[I

    .line 134
    .line 135
    sget-object v5, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;->ALWAYS:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    aput v0, v4, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 142
    .line 143
    :catch_a
    :try_start_b
    sget-object v4, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$SignDisplay:[I

    .line 144
    .line 145
    sget-object v5, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;->NEVER:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    aput v2, v4, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 152
    .line 153
    :catch_b
    :try_start_c
    sget-object v4, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$SignDisplay:[I

    .line 154
    .line 155
    sget-object v5, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;->EXCEPTZERO:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    aput v3, v4, v5
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 162
    .line 163
    :catch_c
    invoke-static {}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CompactDisplay;->values()[Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CompactDisplay;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    array-length v4, v4

    .line 168
    new-array v4, v4, [I

    .line 169
    .line 170
    sput-object v4, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$CompactDisplay:[I

    .line 171
    .line 172
    :try_start_d
    sget-object v5, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CompactDisplay;->SHORT:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CompactDisplay;

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    aput v1, v4, v5
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 179
    .line 180
    :catch_d
    :try_start_e
    sget-object v4, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$CompactDisplay:[I

    .line 181
    .line 182
    sget-object v5, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CompactDisplay;->LONG:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CompactDisplay;

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    aput v0, v4, v5
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 189
    .line 190
    :catch_e
    invoke-static {}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;->values()[Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    array-length v4, v4

    .line 195
    new-array v4, v4, [I

    .line 196
    .line 197
    sput-object v4, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$Notation:[I

    .line 198
    .line 199
    :try_start_f
    sget-object v5, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;->STANDARD:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    aput v1, v4, v5
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 206
    .line 207
    :catch_f
    :try_start_10
    sget-object v4, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$Notation:[I

    .line 208
    .line 209
    sget-object v5, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;->SCIENTIFIC:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    aput v0, v4, v5
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 216
    .line 217
    :catch_10
    :try_start_11
    sget-object v4, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$Notation:[I

    .line 218
    .line 219
    sget-object v5, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;->ENGINEERING:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    aput v2, v4, v5
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 226
    .line 227
    :catch_11
    :try_start_12
    sget-object v4, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$Notation:[I

    .line 228
    .line 229
    sget-object v5, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;->COMPACT:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;

    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    aput v3, v4, v5
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 236
    .line 237
    :catch_12
    invoke-static {}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;->values()[Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    array-length v4, v4

    .line 242
    new-array v4, v4, [I

    .line 243
    .line 244
    sput-object v4, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$Style:[I

    .line 245
    .line 246
    :try_start_13
    sget-object v5, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;->DECIMAL:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    aput v1, v4, v5
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 253
    .line 254
    :catch_13
    :try_start_14
    sget-object v1, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$Style:[I

    .line 255
    .line 256
    sget-object v4, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;->PERCENT:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    aput v0, v1, v4
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 263
    .line 264
    :catch_14
    :try_start_15
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$Style:[I

    .line 265
    .line 266
    sget-object v1, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;->CURRENCY:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 273
    .line 274
    :catch_15
    :try_start_16
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$Style:[I

    .line 275
    .line 276
    sget-object v1, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;->UNIT:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    aput v3, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 283
    .line 284
    :catch_16
    return-void
.end method

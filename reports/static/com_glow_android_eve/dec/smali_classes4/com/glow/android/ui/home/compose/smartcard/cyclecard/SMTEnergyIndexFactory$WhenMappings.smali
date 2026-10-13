.class public final synthetic Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTEnergyIndexFactory$WhenMappings;
.super Ljava/lang/Object;
.source "SMTEnergyIndexFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTEnergyIndexFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/glow/android/ui/dailylog/StressInput$Stress;->values()[Lcom/glow/android/ui/dailylog/StressInput$Stress;

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
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lcom/glow/android/ui/dailylog/StressInput$Stress;->STRESS_HIGH:Lcom/glow/android/ui/dailylog/StressInput$Stress;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Lcom/glow/android/ui/dailylog/StressInput$Stress;->STRESS_MED:Lcom/glow/android/ui/dailylog/StressInput$Stress;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    const/4 v3, 0x3

    .line 27
    :try_start_2
    sget-object v4, Lcom/glow/android/ui/dailylog/StressInput$Stress;->STRESS_LOW:Lcom/glow/android/ui/dailylog/StressInput$Stress;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    :catch_2
    sput-object v0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTEnergyIndexFactory$WhenMappings;->a:[I

    .line 36
    .line 37
    invoke-static {}, Lcom/glow/android/ui/home/smart/AboutCycles$Stage;->values()[Lcom/glow/android/ui/home/smart/AboutCycles$Stage;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v0, v0

    .line 42
    new-array v0, v0, [I

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    :try_start_3
    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 46
    .line 47
    :catch_3
    :try_start_4
    sget-object v4, Lcom/glow/android/ui/home/smart/AboutCycles$Stage;->b:Lcom/glow/android/ui/home/smart/AboutCycles$Stage;

    .line 48
    .line 49
    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 50
    .line 51
    :catch_4
    :try_start_5
    sget-object v4, Lcom/glow/android/ui/home/smart/AboutCycles$Stage;->b:Lcom/glow/android/ui/home/smart/AboutCycles$Stage;

    .line 52
    .line 53
    aput v3, v0, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 54
    .line 55
    :catch_5
    const/4 v4, 0x4

    .line 56
    :try_start_6
    sget-object v5, Lcom/glow/android/ui/home/smart/AboutCycles$Stage;->b:Lcom/glow/android/ui/home/smart/AboutCycles$Stage;

    .line 57
    .line 58
    aput v4, v0, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 59
    .line 60
    :catch_6
    const/4 v5, 0x5

    .line 61
    :try_start_7
    sget-object v6, Lcom/glow/android/ui/home/smart/AboutCycles$Stage;->b:Lcom/glow/android/ui/home/smart/AboutCycles$Stage;

    .line 62
    .line 63
    aput v5, v0, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 64
    .line 65
    :catch_7
    invoke-static {}, Lcom/glow/android/ui/dailylog/Intensity;->values()[Lcom/glow/android/ui/dailylog/Intensity;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    array-length v0, v0

    .line 70
    new-array v0, v0, [I

    .line 71
    .line 72
    :try_start_8
    aput v1, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 73
    .line 74
    :catch_8
    :try_start_9
    aput v2, v0, v2
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 75
    .line 76
    :catch_9
    :try_start_a
    aput v3, v0, v3
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 77
    .line 78
    :catch_a
    invoke-static {}, Lcom/glow/android/ui/dailylog/emotion/Emotion;->values()[Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    array-length v0, v0

    .line 83
    new-array v0, v0, [I

    .line 84
    .line 85
    :try_start_b
    sget-object v6, Lcom/glow/android/ui/dailylog/emotion/Emotion;->HAPPY:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    aput v1, v0, v6
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 92
    .line 93
    :catch_b
    :try_start_c
    sget-object v1, Lcom/glow/android/ui/dailylog/emotion/Emotion;->IN_LOVE:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 100
    .line 101
    :catch_c
    :try_start_d
    sget-object v1, Lcom/glow/android/ui/dailylog/emotion/Emotion;->ENERGETIC:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    aput v3, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 108
    .line 109
    :catch_d
    :try_start_e
    sget-object v1, Lcom/glow/android/ui/dailylog/emotion/Emotion;->MOTIVATED:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    aput v4, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 116
    .line 117
    :catch_e
    :try_start_f
    sget-object v1, Lcom/glow/android/ui/dailylog/emotion/Emotion;->EXCITED:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    aput v5, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 124
    .line 125
    :catch_f
    :try_start_10
    sget-object v1, Lcom/glow/android/ui/dailylog/emotion/Emotion;->FOCUSED:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v2, 0x6

    .line 132
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 133
    .line 134
    :catch_10
    :try_start_11
    sget-object v1, Lcom/glow/android/ui/dailylog/emotion/Emotion;->CALM:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v2, 0x7

    .line 141
    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 142
    .line 143
    :catch_11
    :try_start_12
    sget-object v1, Lcom/glow/android/ui/dailylog/emotion/Emotion;->NEUTRAL:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/16 v2, 0x8

    .line 150
    .line 151
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 152
    .line 153
    :catch_12
    :try_start_13
    sget-object v1, Lcom/glow/android/ui/dailylog/emotion/Emotion;->ANGRY:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/16 v2, 0x9

    .line 160
    .line 161
    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 162
    .line 163
    :catch_13
    :try_start_14
    sget-object v1, Lcom/glow/android/ui/dailylog/emotion/Emotion;->ANXIOUS:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const/16 v2, 0xa

    .line 170
    .line 171
    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 172
    .line 173
    :catch_14
    :try_start_15
    sget-object v1, Lcom/glow/android/ui/dailylog/emotion/Emotion;->DEPRESSED:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/16 v2, 0xb

    .line 180
    .line 181
    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 182
    .line 183
    :catch_15
    :try_start_16
    sget-object v1, Lcom/glow/android/ui/dailylog/emotion/Emotion;->EMOTIONAL:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/16 v2, 0xc

    .line 190
    .line 191
    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 192
    .line 193
    :catch_16
    :try_start_17
    sget-object v1, Lcom/glow/android/ui/dailylog/emotion/Emotion;->FRUSTRATED:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const/16 v2, 0xd

    .line 200
    .line 201
    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 202
    .line 203
    :catch_17
    :try_start_18
    sget-object v1, Lcom/glow/android/ui/dailylog/emotion/Emotion;->FRISKY:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const/16 v2, 0xe

    .line 210
    .line 211
    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 212
    .line 213
    :catch_18
    :try_start_19
    sget-object v1, Lcom/glow/android/ui/dailylog/emotion/Emotion;->IRRITABLE:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const/16 v2, 0xf

    .line 220
    .line 221
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 222
    .line 223
    :catch_19
    :try_start_1a
    sget-object v1, Lcom/glow/android/ui/dailylog/emotion/Emotion;->MOODY:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    const/16 v2, 0x10

    .line 230
    .line 231
    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 232
    .line 233
    :catch_1a
    :try_start_1b
    sget-object v1, Lcom/glow/android/ui/dailylog/emotion/Emotion;->SAD:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const/16 v2, 0x11

    .line 240
    .line 241
    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 242
    .line 243
    :catch_1b
    :try_start_1c
    sget-object v1, Lcom/glow/android/ui/dailylog/emotion/Emotion;->SENSITIVE:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    const/16 v2, 0x12

    .line 250
    .line 251
    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 252
    .line 253
    :catch_1c
    :try_start_1d
    sget-object v1, Lcom/glow/android/ui/dailylog/emotion/Emotion;->TIRED:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const/16 v2, 0x13

    .line 260
    .line 261
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 262
    .line 263
    :catch_1d
    sput-object v0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTEnergyIndexFactory$WhenMappings;->b:[I

    .line 264
    .line 265
    return-void
.end method

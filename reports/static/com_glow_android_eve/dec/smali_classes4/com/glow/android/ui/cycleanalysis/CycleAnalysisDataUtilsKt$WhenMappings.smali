.class public final synthetic Lcom/glow/android/ui/cycleanalysis/CycleAnalysisDataUtilsKt$WhenMappings;
.super Ljava/lang/Object;
.source "CycleAnalysisDataUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/cycleanalysis/CycleAnalysisDataUtilsKt;
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
    .locals 5

    .line 1
    invoke-static {}, Lcom/glow/android/ui/cycleanalysis/EnergyIdxType;->values()[Lcom/glow/android/ui/cycleanalysis/EnergyIdxType;

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
    sget-object v2, Lcom/glow/android/ui/cycleanalysis/EnergyIdxType;->Period:Lcom/glow/android/ui/cycleanalysis/EnergyIdxType;

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
    sget-object v3, Lcom/glow/android/ui/cycleanalysis/EnergyIdxType;->Fertile:Lcom/glow/android/ui/cycleanalysis/EnergyIdxType;

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
    sget-object v4, Lcom/glow/android/ui/cycleanalysis/EnergyIdxType;->PMS:Lcom/glow/android/ui/cycleanalysis/EnergyIdxType;

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
    sput-object v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisDataUtilsKt$WhenMappings;->a:[I

    .line 36
    .line 37
    invoke-static {}, Lcom/glow/android/ui/dailylog/Intensity;->values()[Lcom/glow/android/ui/dailylog/Intensity;

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
    :try_start_3
    aput v1, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 45
    .line 46
    :catch_3
    :try_start_4
    aput v2, v0, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 47
    .line 48
    :catch_4
    :try_start_5
    aput v3, v0, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 49
    .line 50
    :catch_5
    invoke-static {}, Lcom/glow/android/ui/dailylog/emotion/Emotion;->values()[Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    array-length v0, v0

    .line 55
    new-array v0, v0, [I

    .line 56
    .line 57
    :try_start_6
    sget-object v4, Lcom/glow/android/ui/dailylog/emotion/Emotion;->HAPPY:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    aput v1, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 64
    .line 65
    :catch_6
    :try_start_7
    sget-object v1, Lcom/glow/android/ui/dailylog/emotion/Emotion;->IN_LOVE:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 72
    .line 73
    :catch_7
    :try_start_8
    sget-object v1, Lcom/glow/android/ui/dailylog/emotion/Emotion;->ENERGETIC:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    aput v3, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 80
    .line 81
    :catch_8
    :try_start_9
    sget-object v1, Lcom/glow/android/ui/dailylog/emotion/Emotion;->MOTIVATED:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v2, 0x4

    .line 88
    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 89
    .line 90
    :catch_9
    :try_start_a
    sget-object v1, Lcom/glow/android/ui/dailylog/emotion/Emotion;->EXCITED:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v2, 0x5

    .line 97
    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 98
    .line 99
    :catch_a
    :try_start_b
    sget-object v1, Lcom/glow/android/ui/dailylog/emotion/Emotion;->FOCUSED:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v2, 0x6

    .line 106
    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 107
    .line 108
    :catch_b
    :try_start_c
    sget-object v1, Lcom/glow/android/ui/dailylog/emotion/Emotion;->CALM:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v2, 0x7

    .line 115
    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 116
    .line 117
    :catch_c
    :try_start_d
    sget-object v1, Lcom/glow/android/ui/dailylog/emotion/Emotion;->NEUTRAL:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/16 v2, 0x8

    .line 124
    .line 125
    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 126
    .line 127
    :catch_d
    :try_start_e
    sget-object v1, Lcom/glow/android/ui/dailylog/emotion/Emotion;->ANGRY:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/16 v2, 0x9

    .line 134
    .line 135
    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 136
    .line 137
    :catch_e
    :try_start_f
    sget-object v1, Lcom/glow/android/ui/dailylog/emotion/Emotion;->ANXIOUS:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/16 v2, 0xa

    .line 144
    .line 145
    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 146
    .line 147
    :catch_f
    :try_start_10
    sget-object v1, Lcom/glow/android/ui/dailylog/emotion/Emotion;->DEPRESSED:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/16 v2, 0xb

    .line 154
    .line 155
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 156
    .line 157
    :catch_10
    :try_start_11
    sget-object v1, Lcom/glow/android/ui/dailylog/emotion/Emotion;->EMOTIONAL:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/16 v2, 0xc

    .line 164
    .line 165
    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 166
    .line 167
    :catch_11
    :try_start_12
    sget-object v1, Lcom/glow/android/ui/dailylog/emotion/Emotion;->FRUSTRATED:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const/16 v2, 0xd

    .line 174
    .line 175
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 176
    .line 177
    :catch_12
    :try_start_13
    sget-object v1, Lcom/glow/android/ui/dailylog/emotion/Emotion;->FRISKY:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const/16 v2, 0xe

    .line 184
    .line 185
    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 186
    .line 187
    :catch_13
    :try_start_14
    sget-object v1, Lcom/glow/android/ui/dailylog/emotion/Emotion;->IRRITABLE:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const/16 v2, 0xf

    .line 194
    .line 195
    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 196
    .line 197
    :catch_14
    :try_start_15
    sget-object v1, Lcom/glow/android/ui/dailylog/emotion/Emotion;->MOODY:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/16 v2, 0x10

    .line 204
    .line 205
    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 206
    .line 207
    :catch_15
    :try_start_16
    sget-object v1, Lcom/glow/android/ui/dailylog/emotion/Emotion;->SAD:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const/16 v2, 0x11

    .line 214
    .line 215
    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 216
    .line 217
    :catch_16
    :try_start_17
    sget-object v1, Lcom/glow/android/ui/dailylog/emotion/Emotion;->SENSITIVE:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const/16 v2, 0x12

    .line 224
    .line 225
    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 226
    .line 227
    :catch_17
    :try_start_18
    sget-object v1, Lcom/glow/android/ui/dailylog/emotion/Emotion;->TIRED:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    const/16 v2, 0x13

    .line 234
    .line 235
    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 236
    .line 237
    :catch_18
    sput-object v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisDataUtilsKt$WhenMappings;->b:[I

    .line 238
    .line 239
    return-void
.end method

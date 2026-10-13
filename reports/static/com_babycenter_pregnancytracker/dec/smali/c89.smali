.class public abstract synthetic Lc89;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I

.field public static final synthetic g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Position;->values()[Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Position;

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
    sget-object v2, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Position;->Top:Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Position;

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
    sget-object v3, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Position;->Bottom:Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Position;

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
    sput-object v0, Lc89;->a:[I

    .line 27
    .line 28
    invoke-static {}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;->values()[Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    array-length v0, v0

    .line 33
    new-array v0, v0, [I

    .line 34
    .line 35
    :try_start_2
    sget-object v3, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;->Summary:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 42
    .line 43
    :catch_2
    :try_start_3
    sget-object v3, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;->BabySize:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    aput v2, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 50
    .line 51
    :catch_3
    const/4 v3, 0x3

    .line 52
    :try_start_4
    sget-object v4, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;->YourBaby:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    aput v3, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 59
    .line 60
    :catch_4
    const/4 v4, 0x4

    .line 61
    :try_start_5
    sget-object v5, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;->YourBody:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    aput v4, v0, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 68
    .line 69
    :catch_5
    sput-object v0, Lc89;->b:[I

    .line 70
    .line 71
    invoke-static {}, Lsy4;->values()[Lsy4;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    array-length v0, v0

    .line 76
    new-array v0, v0, [I

    .line 77
    .line 78
    :try_start_6
    sget-object v5, Lsy4;->Baby:Lsy4;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    aput v1, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 85
    .line 86
    :catch_6
    :try_start_7
    sget-object v5, Lsy4;->Body:Lsy4;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    aput v2, v0, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 93
    .line 94
    :catch_7
    sput-object v0, Lc89;->c:[I

    .line 95
    .line 96
    invoke-static {}, Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;->values()[Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    array-length v0, v0

    .line 101
    new-array v0, v0, [I

    .line 102
    .line 103
    :try_start_8
    sget-object v5, Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;->Kick:Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    aput v1, v0, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 110
    .line 111
    :catch_8
    :try_start_9
    sget-object v5, Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;->Jab:Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    aput v2, v0, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 118
    .line 119
    :catch_9
    :try_start_a
    sget-object v5, Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;->Poke:Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    aput v3, v0, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 126
    .line 127
    :catch_a
    :try_start_b
    sget-object v5, Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;->Roll:Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    aput v4, v0, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 134
    .line 135
    :catch_b
    :try_start_c
    sget-object v5, Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;->Swish:Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    const/4 v6, 0x5

    .line 142
    aput v6, v0, v5
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 143
    .line 144
    :catch_c
    :try_start_d
    sget-object v5, Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;->Flutter:Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    const/4 v6, 0x6

    .line 151
    aput v6, v0, v5
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 152
    .line 153
    :catch_d
    sput-object v0, Lc89;->d:[I

    .line 154
    .line 155
    invoke-static {}, Lpl2;->values()[Lpl2;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    array-length v0, v0

    .line 160
    new-array v0, v0, [I

    .line 161
    .line 162
    :try_start_e
    sget-object v5, Lpl2;->Baby:Lpl2;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    aput v1, v0, v5
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 169
    .line 170
    :catch_e
    :try_start_f
    sget-object v5, Lpl2;->Body:Lpl2;

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    aput v2, v0, v5
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 177
    .line 178
    :catch_f
    sput-object v0, Lc89;->e:[I

    .line 179
    .line 180
    invoke-static {}, Lrl2;->values()[Lrl2;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    array-length v0, v0

    .line 185
    new-array v0, v0, [I

    .line 186
    .line 187
    :try_start_10
    sget-object v5, Lrl2;->Community:Lrl2;

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    aput v1, v0, v5
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 194
    .line 195
    :catch_10
    :try_start_11
    sget-object v5, Lrl2;->FeatureAwareness:Lrl2;

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    aput v2, v0, v5
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 202
    .line 203
    :catch_11
    :try_start_12
    sget-object v5, Lrl2;->PrepActivity:Lrl2;

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    aput v3, v0, v5
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 210
    .line 211
    :catch_12
    :try_start_13
    sget-object v5, Lrl2;->SelfCareBeauty:Lrl2;

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    aput v4, v0, v5
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 218
    .line 219
    :catch_13
    sput-object v0, Lc89;->f:[I

    .line 220
    .line 221
    invoke-static {}, Lul2;->values()[Lul2;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    array-length v0, v0

    .line 226
    new-array v0, v0, [I

    .line 227
    .line 228
    :try_start_14
    sget-object v4, Lul2;->Priority:Lul2;

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    aput v1, v0, v4
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 235
    .line 236
    :catch_14
    :try_start_15
    sget-object v1, Lul2;->StageWeekAligned:Lul2;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 243
    .line 244
    :catch_15
    :try_start_16
    sget-object v1, Lul2;->StageWeekDefault:Lul2;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    aput v3, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 251
    .line 252
    :catch_16
    sput-object v0, Lc89;->g:[I

    .line 253
    .line 254
    return-void
.end method

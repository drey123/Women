.class synthetic Lcom/localytics/androidx/MarketingCondition$3;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/localytics/androidx/MarketingCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$localytics$androidx$MarketingCondition$Dimension:[I

.field static final synthetic $SwitchMap$com$localytics$androidx$MarketingCondition$Opt:[I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/localytics/androidx/MarketingCondition$Dimension;->values()[Lcom/localytics/androidx/MarketingCondition$Dimension;

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
    sput-object v0, Lcom/localytics/androidx/MarketingCondition$3;->$SwitchMap$com$localytics$androidx$MarketingCondition$Dimension:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/localytics/androidx/MarketingCondition$Dimension;->DAY_OF_WEEK:Lcom/localytics/androidx/MarketingCondition$Dimension;

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
    sget-object v2, Lcom/localytics/androidx/MarketingCondition$3;->$SwitchMap$com$localytics$androidx$MarketingCondition$Dimension:[I

    .line 21
    .line 22
    sget-object v3, Lcom/localytics/androidx/MarketingCondition$Dimension;->COUNTRY:Lcom/localytics/androidx/MarketingCondition$Dimension;

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
    const/4 v2, 0x3

    .line 31
    :try_start_2
    sget-object v3, Lcom/localytics/androidx/MarketingCondition$3;->$SwitchMap$com$localytics$androidx$MarketingCondition$Dimension:[I

    .line 32
    .line 33
    sget-object v4, Lcom/localytics/androidx/MarketingCondition$Dimension;->LANGUAGE:Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    :catch_2
    const/4 v3, 0x4

    .line 42
    :try_start_3
    sget-object v4, Lcom/localytics/androidx/MarketingCondition$3;->$SwitchMap$com$localytics$androidx$MarketingCondition$Dimension:[I

    .line 43
    .line 44
    sget-object v5, Lcom/localytics/androidx/MarketingCondition$Dimension;->APP_VERSION:Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    const/4 v4, 0x5

    .line 53
    :try_start_4
    sget-object v5, Lcom/localytics/androidx/MarketingCondition$3;->$SwitchMap$com$localytics$androidx$MarketingCondition$Dimension:[I

    .line 54
    .line 55
    sget-object v6, Lcom/localytics/androidx/MarketingCondition$Dimension;->OS_VERSION:Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 62
    .line 63
    :catch_4
    const/4 v5, 0x6

    .line 64
    :try_start_5
    sget-object v6, Lcom/localytics/androidx/MarketingCondition$3;->$SwitchMap$com$localytics$androidx$MarketingCondition$Dimension:[I

    .line 65
    .line 66
    sget-object v7, Lcom/localytics/androidx/MarketingCondition$Dimension;->LIBRARY_VERSION:Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    aput v5, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 73
    .line 74
    :catch_5
    const/4 v6, 0x7

    .line 75
    :try_start_6
    sget-object v7, Lcom/localytics/androidx/MarketingCondition$3;->$SwitchMap$com$localytics$androidx$MarketingCondition$Dimension:[I

    .line 76
    .line 77
    sget-object v8, Lcom/localytics/androidx/MarketingCondition$Dimension;->PUSH_ENABLED:Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    aput v6, v7, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 84
    .line 85
    :catch_6
    const/16 v7, 0x8

    .line 86
    .line 87
    :try_start_7
    sget-object v8, Lcom/localytics/androidx/MarketingCondition$3;->$SwitchMap$com$localytics$androidx$MarketingCondition$Dimension:[I

    .line 88
    .line 89
    sget-object v9, Lcom/localytics/androidx/MarketingCondition$Dimension;->LOCATION_PERMISSION_GRANTED:Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    aput v7, v8, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 96
    .line 97
    :catch_7
    :try_start_8
    sget-object v8, Lcom/localytics/androidx/MarketingCondition$3;->$SwitchMap$com$localytics$androidx$MarketingCondition$Dimension:[I

    .line 98
    .line 99
    sget-object v9, Lcom/localytics/androidx/MarketingCondition$Dimension;->PLATFORM:Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    const/16 v10, 0x9

    .line 106
    .line 107
    aput v10, v8, v9
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 108
    .line 109
    :catch_8
    :try_start_9
    sget-object v8, Lcom/localytics/androidx/MarketingCondition$3;->$SwitchMap$com$localytics$androidx$MarketingCondition$Dimension:[I

    .line 110
    .line 111
    sget-object v9, Lcom/localytics/androidx/MarketingCondition$Dimension;->ACTIVE_GEOFENCE:Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    const/16 v10, 0xa

    .line 118
    .line 119
    aput v10, v8, v9
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 120
    .line 121
    :catch_9
    :try_start_a
    sget-object v8, Lcom/localytics/androidx/MarketingCondition$3;->$SwitchMap$com$localytics$androidx$MarketingCondition$Dimension:[I

    .line 122
    .line 123
    sget-object v9, Lcom/localytics/androidx/MarketingCondition$Dimension;->WALLET_ENABLED:Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    const/16 v10, 0xb

    .line 130
    .line 131
    aput v10, v8, v9
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 132
    .line 133
    :catch_a
    :try_start_b
    sget-object v8, Lcom/localytics/androidx/MarketingCondition$3;->$SwitchMap$com$localytics$androidx$MarketingCondition$Dimension:[I

    .line 134
    .line 135
    sget-object v9, Lcom/localytics/androidx/MarketingCondition$Dimension;->WALLET_PASS_INSTALLED:Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    const/16 v10, 0xc

    .line 142
    .line 143
    aput v10, v8, v9
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 144
    .line 145
    :catch_b
    invoke-static {}, Lcom/localytics/androidx/MarketingCondition$Opt;->values()[Lcom/localytics/androidx/MarketingCondition$Opt;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    array-length v8, v8

    .line 150
    new-array v8, v8, [I

    .line 151
    .line 152
    sput-object v8, Lcom/localytics/androidx/MarketingCondition$3;->$SwitchMap$com$localytics$androidx$MarketingCondition$Opt:[I

    .line 153
    .line 154
    :try_start_c
    sget-object v9, Lcom/localytics/androidx/MarketingCondition$Opt;->EQUAL:Lcom/localytics/androidx/MarketingCondition$Opt;

    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    aput v1, v8, v9
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 161
    .line 162
    :catch_c
    :try_start_d
    sget-object v1, Lcom/localytics/androidx/MarketingCondition$3;->$SwitchMap$com$localytics$androidx$MarketingCondition$Opt:[I

    .line 163
    .line 164
    sget-object v8, Lcom/localytics/androidx/MarketingCondition$Opt;->NOT_EQUAL:Lcom/localytics/androidx/MarketingCondition$Opt;

    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    aput v0, v1, v8
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 171
    .line 172
    :catch_d
    :try_start_e
    sget-object v0, Lcom/localytics/androidx/MarketingCondition$3;->$SwitchMap$com$localytics$androidx$MarketingCondition$Opt:[I

    .line 173
    .line 174
    sget-object v1, Lcom/localytics/androidx/MarketingCondition$Opt;->IN_LIST:Lcom/localytics/androidx/MarketingCondition$Opt;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 181
    .line 182
    :catch_e
    :try_start_f
    sget-object v0, Lcom/localytics/androidx/MarketingCondition$3;->$SwitchMap$com$localytics$androidx$MarketingCondition$Opt:[I

    .line 183
    .line 184
    sget-object v1, Lcom/localytics/androidx/MarketingCondition$Opt;->GREATER_THAN:Lcom/localytics/androidx/MarketingCondition$Opt;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    aput v3, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 191
    .line 192
    :catch_f
    :try_start_10
    sget-object v0, Lcom/localytics/androidx/MarketingCondition$3;->$SwitchMap$com$localytics$androidx$MarketingCondition$Opt:[I

    .line 193
    .line 194
    sget-object v1, Lcom/localytics/androidx/MarketingCondition$Opt;->GREATER_THEN_OR_EQUAL:Lcom/localytics/androidx/MarketingCondition$Opt;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    aput v4, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 201
    .line 202
    :catch_10
    :try_start_11
    sget-object v0, Lcom/localytics/androidx/MarketingCondition$3;->$SwitchMap$com$localytics$androidx$MarketingCondition$Opt:[I

    .line 203
    .line 204
    sget-object v1, Lcom/localytics/androidx/MarketingCondition$Opt;->LESS_THAN:Lcom/localytics/androidx/MarketingCondition$Opt;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    aput v5, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 211
    .line 212
    :catch_11
    :try_start_12
    sget-object v0, Lcom/localytics/androidx/MarketingCondition$3;->$SwitchMap$com$localytics$androidx$MarketingCondition$Opt:[I

    .line 213
    .line 214
    sget-object v1, Lcom/localytics/androidx/MarketingCondition$Opt;->LESS_THAN_OR_EQUAL:Lcom/localytics/androidx/MarketingCondition$Opt;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    aput v6, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 221
    .line 222
    :catch_12
    :try_start_13
    sget-object v0, Lcom/localytics/androidx/MarketingCondition$3;->$SwitchMap$com$localytics$androidx$MarketingCondition$Opt:[I

    .line 223
    .line 224
    sget-object v1, Lcom/localytics/androidx/MarketingCondition$Opt;->BETWEEN:Lcom/localytics/androidx/MarketingCondition$Opt;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    aput v7, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 231
    .line 232
    :catch_13
    return-void
.end method

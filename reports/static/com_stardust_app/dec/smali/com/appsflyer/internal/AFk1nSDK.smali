.class public final Lcom/appsflyer/internal/AFk1nSDK;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final AFAdRevenueData:[I

.field private static areAllFieldsValid:[I

.field private static component2:[B

.field static final getCurrencyIso4217Code:[I

.field static final getMediationNetwork:[I

.field static final getMonetizationNetwork:[B

.field static final getRevenue:[I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    sput-object v1, Lcom/appsflyer/internal/AFk1nSDK;->component2:[B

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    sput-object v1, Lcom/appsflyer/internal/AFk1nSDK;->getMonetizationNetwork:[B

    .line 10
    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    sput-object v1, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:[I

    .line 14
    .line 15
    new-array v1, v0, [I

    .line 16
    .line 17
    sput-object v1, Lcom/appsflyer/internal/AFk1nSDK;->getRevenue:[I

    .line 18
    .line 19
    new-array v1, v0, [I

    .line 20
    .line 21
    sput-object v1, Lcom/appsflyer/internal/AFk1nSDK;->getCurrencyIso4217Code:[I

    .line 22
    .line 23
    new-array v1, v0, [I

    .line 24
    .line 25
    sput-object v1, Lcom/appsflyer/internal/AFk1nSDK;->getMediationNetwork:[I

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    new-array v2, v1, [I

    .line 30
    .line 31
    sput-object v2, Lcom/appsflyer/internal/AFk1nSDK;->areAllFieldsValid:[I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    move v3, v2

    .line 35
    move v4, v3

    .line 36
    :cond_0
    shl-int/lit8 v5, v3, 0x1

    .line 37
    .line 38
    xor-int/2addr v5, v3

    .line 39
    and-int/lit16 v3, v3, 0x80

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/16 v3, 0x1b

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v3, v6

    .line 48
    :goto_0
    xor-int/2addr v3, v5

    .line 49
    int-to-byte v3, v3

    .line 50
    shl-int/lit8 v5, v4, 0x1

    .line 51
    .line 52
    xor-int/2addr v4, v5

    .line 53
    int-to-byte v4, v4

    .line 54
    shl-int/lit8 v5, v4, 0x2

    .line 55
    .line 56
    xor-int/2addr v4, v5

    .line 57
    int-to-byte v4, v4

    .line 58
    shl-int/lit8 v5, v4, 0x4

    .line 59
    .line 60
    xor-int/2addr v4, v5

    .line 61
    int-to-byte v4, v4

    .line 62
    and-int/lit16 v5, v4, 0x80

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    const/16 v5, 0x9

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v5, v6

    .line 70
    :goto_1
    xor-int/2addr v4, v5

    .line 71
    int-to-byte v4, v4

    .line 72
    sget-object v5, Lcom/appsflyer/internal/AFk1nSDK;->component2:[B

    .line 73
    .line 74
    and-int/lit16 v7, v3, 0xff

    .line 75
    .line 76
    xor-int/lit8 v8, v4, 0x63

    .line 77
    .line 78
    and-int/lit16 v9, v4, 0xff

    .line 79
    .line 80
    shl-int/lit8 v10, v9, 0x1

    .line 81
    .line 82
    shr-int/lit8 v11, v9, 0x7

    .line 83
    .line 84
    or-int/2addr v10, v11

    .line 85
    xor-int/2addr v8, v10

    .line 86
    shl-int/lit8 v10, v9, 0x2

    .line 87
    .line 88
    shr-int/lit8 v11, v9, 0x6

    .line 89
    .line 90
    or-int/2addr v10, v11

    .line 91
    xor-int/2addr v8, v10

    .line 92
    shl-int/lit8 v10, v9, 0x3

    .line 93
    .line 94
    shr-int/lit8 v11, v9, 0x5

    .line 95
    .line 96
    or-int/2addr v10, v11

    .line 97
    xor-int/2addr v8, v10

    .line 98
    shl-int/lit8 v10, v9, 0x4

    .line 99
    .line 100
    shr-int/lit8 v9, v9, 0x4

    .line 101
    .line 102
    or-int/2addr v9, v10

    .line 103
    xor-int/2addr v8, v9

    .line 104
    int-to-byte v8, v8

    .line 105
    aput-byte v8, v5, v7

    .line 106
    .line 107
    if-ne v7, v2, :cond_0

    .line 108
    .line 109
    const/16 v3, 0x63

    .line 110
    .line 111
    aput-byte v3, v5, v6

    .line 112
    .line 113
    move v3, v6

    .line 114
    :goto_2
    if-ge v3, v0, :cond_6

    .line 115
    .line 116
    sget-object v4, Lcom/appsflyer/internal/AFk1nSDK;->component2:[B

    .line 117
    .line 118
    aget-byte v4, v4, v3

    .line 119
    .line 120
    and-int/lit16 v4, v4, 0xff

    .line 121
    .line 122
    sget-object v5, Lcom/appsflyer/internal/AFk1nSDK;->getMonetizationNetwork:[B

    .line 123
    .line 124
    int-to-byte v7, v3

    .line 125
    aput-byte v7, v5, v4

    .line 126
    .line 127
    shl-int/lit8 v5, v3, 0x1

    .line 128
    .line 129
    if-lt v5, v0, :cond_3

    .line 130
    .line 131
    xor-int/lit16 v5, v5, 0x11b

    .line 132
    .line 133
    :cond_3
    shl-int/lit8 v7, v5, 0x1

    .line 134
    .line 135
    if-lt v7, v0, :cond_4

    .line 136
    .line 137
    xor-int/lit16 v7, v7, 0x11b

    .line 138
    .line 139
    :cond_4
    shl-int/lit8 v8, v7, 0x1

    .line 140
    .line 141
    if-lt v8, v0, :cond_5

    .line 142
    .line 143
    xor-int/lit16 v8, v8, 0x11b

    .line 144
    .line 145
    :cond_5
    xor-int v9, v8, v3

    .line 146
    .line 147
    xor-int v10, v9, v5

    .line 148
    .line 149
    xor-int v11, v9, v7

    .line 150
    .line 151
    xor-int/2addr v7, v8

    .line 152
    xor-int/2addr v5, v7

    .line 153
    shl-int/lit8 v5, v5, 0x18

    .line 154
    .line 155
    shl-int/lit8 v7, v9, 0x10

    .line 156
    .line 157
    or-int/2addr v5, v7

    .line 158
    shl-int/lit8 v7, v11, 0x8

    .line 159
    .line 160
    or-int/2addr v5, v7

    .line 161
    or-int/2addr v5, v10

    .line 162
    sget-object v7, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:[I

    .line 163
    .line 164
    aput v5, v7, v4

    .line 165
    .line 166
    sget-object v7, Lcom/appsflyer/internal/AFk1nSDK;->getRevenue:[I

    .line 167
    .line 168
    ushr-int/lit8 v8, v5, 0x8

    .line 169
    .line 170
    shl-int/lit8 v9, v5, 0x18

    .line 171
    .line 172
    or-int/2addr v8, v9

    .line 173
    aput v8, v7, v4

    .line 174
    .line 175
    sget-object v7, Lcom/appsflyer/internal/AFk1nSDK;->getCurrencyIso4217Code:[I

    .line 176
    .line 177
    ushr-int/lit8 v8, v5, 0x10

    .line 178
    .line 179
    shl-int/lit8 v9, v5, 0x10

    .line 180
    .line 181
    or-int/2addr v8, v9

    .line 182
    aput v8, v7, v4

    .line 183
    .line 184
    sget-object v7, Lcom/appsflyer/internal/AFk1nSDK;->getMediationNetwork:[I

    .line 185
    .line 186
    ushr-int/lit8 v8, v5, 0x18

    .line 187
    .line 188
    shl-int/lit8 v5, v5, 0x8

    .line 189
    .line 190
    or-int/2addr v5, v8

    .line 191
    aput v5, v7, v4

    .line 192
    .line 193
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    sget-object v3, Lcom/appsflyer/internal/AFk1nSDK;->areAllFieldsValid:[I

    .line 197
    .line 198
    const/high16 v4, 0x1000000

    .line 199
    .line 200
    aput v4, v3, v6

    .line 201
    .line 202
    move v3, v2

    .line 203
    move v4, v3

    .line 204
    :goto_3
    if-ge v3, v1, :cond_8

    .line 205
    .line 206
    shl-int/2addr v4, v2

    .line 207
    if-lt v4, v0, :cond_7

    .line 208
    .line 209
    xor-int/lit16 v4, v4, 0x11b

    .line 210
    .line 211
    :cond_7
    sget-object v5, Lcom/appsflyer/internal/AFk1nSDK;->areAllFieldsValid:[I

    .line 212
    .line 213
    shl-int/lit8 v6, v4, 0x18

    .line 214
    .line 215
    aput v6, v5, v3

    .line 216
    .line 217
    add-int/lit8 v3, v3, 0x1

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_8
    return-void
.end method

.method public static getMediationNetwork(I)[[B
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x4

    .line 5
    new-array v4, v3, [[B

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move v6, v5

    .line 9
    :goto_0
    if-ge v6, v3, :cond_0

    .line 10
    .line 11
    shl-int/lit8 v7, v6, 0x3

    .line 12
    .line 13
    ushr-int v7, p0, v7

    .line 14
    .line 15
    and-int/lit8 v8, v7, 0x3

    .line 16
    .line 17
    int-to-byte v8, v8

    .line 18
    shr-int/lit8 v9, v7, 0x2

    .line 19
    .line 20
    and-int/2addr v9, v2

    .line 21
    int-to-byte v9, v9

    .line 22
    shr-int/lit8 v10, v7, 0x4

    .line 23
    .line 24
    and-int/2addr v10, v2

    .line 25
    int-to-byte v10, v10

    .line 26
    shr-int/lit8 v7, v7, 0x6

    .line 27
    .line 28
    and-int/2addr v7, v2

    .line 29
    int-to-byte v7, v7

    .line 30
    new-array v11, v3, [B

    .line 31
    .line 32
    aput-byte v8, v11, v5

    .line 33
    .line 34
    aput-byte v9, v11, v0

    .line 35
    .line 36
    aput-byte v10, v11, v1

    .line 37
    .line 38
    aput-byte v7, v11, v2

    .line 39
    .line 40
    aput-object v11, v4, v6

    .line 41
    .line 42
    add-int/2addr v6, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v4
.end method

.method public static getMonetizationNetwork([BI)[I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    if-ne v2, v3, :cond_5

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    mul-int/2addr v2, v4

    .line 14
    new-array v5, v2, [I

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move v7, v6

    .line 18
    move v8, v7

    .line 19
    :goto_0
    if-ge v7, v4, :cond_0

    .line 20
    .line 21
    add-int/lit8 v9, v8, 0x1

    .line 22
    .line 23
    aget-byte v10, v0, v8

    .line 24
    .line 25
    shl-int/lit8 v10, v10, 0x18

    .line 26
    .line 27
    add-int/lit8 v11, v8, 0x2

    .line 28
    .line 29
    aget-byte v9, v0, v9

    .line 30
    .line 31
    and-int/lit16 v9, v9, 0xff

    .line 32
    .line 33
    shl-int/2addr v9, v3

    .line 34
    or-int/2addr v9, v10

    .line 35
    add-int/lit8 v10, v8, 0x3

    .line 36
    .line 37
    aget-byte v11, v0, v11

    .line 38
    .line 39
    and-int/lit16 v11, v11, 0xff

    .line 40
    .line 41
    shl-int/lit8 v11, v11, 0x8

    .line 42
    .line 43
    or-int/2addr v9, v11

    .line 44
    add-int/2addr v8, v4

    .line 45
    aget-byte v10, v0, v10

    .line 46
    .line 47
    and-int/lit16 v10, v10, 0xff

    .line 48
    .line 49
    or-int/2addr v9, v10

    .line 50
    aput v9, v5, v7

    .line 51
    .line 52
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v7, v4

    .line 56
    move v8, v6

    .line 57
    move v9, v8

    .line 58
    :goto_1
    if-ge v7, v2, :cond_2

    .line 59
    .line 60
    add-int/lit8 v10, v7, -0x1

    .line 61
    .line 62
    aget v10, v5, v10

    .line 63
    .line 64
    if-nez v8, :cond_1

    .line 65
    .line 66
    sget-object v8, Lcom/appsflyer/internal/AFk1nSDK;->component2:[B

    .line 67
    .line 68
    ushr-int/lit8 v11, v10, 0x10

    .line 69
    .line 70
    and-int/lit16 v11, v11, 0xff

    .line 71
    .line 72
    aget-byte v11, v8, v11

    .line 73
    .line 74
    shl-int/lit8 v11, v11, 0x18

    .line 75
    .line 76
    ushr-int/lit8 v12, v10, 0x8

    .line 77
    .line 78
    and-int/lit16 v12, v12, 0xff

    .line 79
    .line 80
    aget-byte v12, v8, v12

    .line 81
    .line 82
    and-int/lit16 v12, v12, 0xff

    .line 83
    .line 84
    shl-int/2addr v12, v3

    .line 85
    or-int/2addr v11, v12

    .line 86
    and-int/lit16 v12, v10, 0xff

    .line 87
    .line 88
    aget-byte v12, v8, v12

    .line 89
    .line 90
    and-int/lit16 v12, v12, 0xff

    .line 91
    .line 92
    shl-int/lit8 v12, v12, 0x8

    .line 93
    .line 94
    or-int/2addr v11, v12

    .line 95
    ushr-int/lit8 v10, v10, 0x18

    .line 96
    .line 97
    aget-byte v8, v8, v10

    .line 98
    .line 99
    and-int/lit16 v8, v8, 0xff

    .line 100
    .line 101
    or-int/2addr v8, v11

    .line 102
    sget-object v10, Lcom/appsflyer/internal/AFk1nSDK;->areAllFieldsValid:[I

    .line 103
    .line 104
    add-int/lit8 v11, v9, 0x1

    .line 105
    .line 106
    aget v9, v10, v9

    .line 107
    .line 108
    xor-int v10, v8, v9

    .line 109
    .line 110
    move v8, v4

    .line 111
    move v9, v11

    .line 112
    :cond_1
    add-int/lit8 v11, v7, -0x4

    .line 113
    .line 114
    aget v11, v5, v11

    .line 115
    .line 116
    xor-int/2addr v10, v11

    .line 117
    aput v10, v5, v7

    .line 118
    .line 119
    add-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    add-int/lit8 v8, v8, -0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    array-length v0, v0

    .line 125
    if-ne v0, v3, :cond_4

    .line 126
    .line 127
    new-array v0, v2, [I

    .line 128
    .line 129
    mul-int/lit8 v2, v1, 0x4

    .line 130
    .line 131
    add-int/lit8 v3, v2, 0x1

    .line 132
    .line 133
    aget v7, v5, v2

    .line 134
    .line 135
    aput v7, v0, v6

    .line 136
    .line 137
    add-int/lit8 v6, v2, 0x2

    .line 138
    .line 139
    aget v3, v5, v3

    .line 140
    .line 141
    const/4 v7, 0x1

    .line 142
    aput v3, v0, v7

    .line 143
    .line 144
    add-int/lit8 v3, v2, 0x3

    .line 145
    .line 146
    aget v6, v5, v6

    .line 147
    .line 148
    const/4 v8, 0x2

    .line 149
    aput v6, v0, v8

    .line 150
    .line 151
    aget v3, v5, v3

    .line 152
    .line 153
    const/4 v6, 0x3

    .line 154
    aput v3, v0, v6

    .line 155
    .line 156
    add-int/lit8 v2, v2, -0x4

    .line 157
    .line 158
    :goto_2
    if-ge v7, v1, :cond_3

    .line 159
    .line 160
    add-int/lit8 v3, v2, 0x1

    .line 161
    .line 162
    aget v8, v5, v2

    .line 163
    .line 164
    add-int/lit8 v9, v4, 0x1

    .line 165
    .line 166
    sget-object v10, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:[I

    .line 167
    .line 168
    sget-object v11, Lcom/appsflyer/internal/AFk1nSDK;->component2:[B

    .line 169
    .line 170
    ushr-int/lit8 v12, v8, 0x18

    .line 171
    .line 172
    aget-byte v12, v11, v12

    .line 173
    .line 174
    and-int/lit16 v12, v12, 0xff

    .line 175
    .line 176
    aget v12, v10, v12

    .line 177
    .line 178
    sget-object v13, Lcom/appsflyer/internal/AFk1nSDK;->getRevenue:[I

    .line 179
    .line 180
    ushr-int/lit8 v14, v8, 0x10

    .line 181
    .line 182
    and-int/lit16 v14, v14, 0xff

    .line 183
    .line 184
    aget-byte v14, v11, v14

    .line 185
    .line 186
    and-int/lit16 v14, v14, 0xff

    .line 187
    .line 188
    aget v14, v13, v14

    .line 189
    .line 190
    xor-int/2addr v12, v14

    .line 191
    sget-object v14, Lcom/appsflyer/internal/AFk1nSDK;->getCurrencyIso4217Code:[I

    .line 192
    .line 193
    ushr-int/lit8 v15, v8, 0x8

    .line 194
    .line 195
    and-int/lit16 v15, v15, 0xff

    .line 196
    .line 197
    aget-byte v15, v11, v15

    .line 198
    .line 199
    and-int/lit16 v15, v15, 0xff

    .line 200
    .line 201
    aget v15, v14, v15

    .line 202
    .line 203
    xor-int/2addr v12, v15

    .line 204
    sget-object v15, Lcom/appsflyer/internal/AFk1nSDK;->getMediationNetwork:[I

    .line 205
    .line 206
    and-int/lit16 v8, v8, 0xff

    .line 207
    .line 208
    aget-byte v8, v11, v8

    .line 209
    .line 210
    and-int/lit16 v8, v8, 0xff

    .line 211
    .line 212
    aget v8, v15, v8

    .line 213
    .line 214
    xor-int/2addr v8, v12

    .line 215
    aput v8, v0, v4

    .line 216
    .line 217
    add-int/lit8 v8, v2, 0x2

    .line 218
    .line 219
    aget v3, v5, v3

    .line 220
    .line 221
    add-int/lit8 v12, v4, 0x2

    .line 222
    .line 223
    ushr-int/lit8 v16, v3, 0x18

    .line 224
    .line 225
    move/from16 p0, v6

    .line 226
    .line 227
    aget-byte v6, v11, v16

    .line 228
    .line 229
    and-int/lit16 v6, v6, 0xff

    .line 230
    .line 231
    aget v6, v10, v6

    .line 232
    .line 233
    move-object/from16 v16, v0

    .line 234
    .line 235
    ushr-int/lit8 v0, v3, 0x10

    .line 236
    .line 237
    and-int/lit16 v0, v0, 0xff

    .line 238
    .line 239
    aget-byte v0, v11, v0

    .line 240
    .line 241
    and-int/lit16 v0, v0, 0xff

    .line 242
    .line 243
    aget v0, v13, v0

    .line 244
    .line 245
    xor-int/2addr v0, v6

    .line 246
    ushr-int/lit8 v6, v3, 0x8

    .line 247
    .line 248
    and-int/lit16 v6, v6, 0xff

    .line 249
    .line 250
    aget-byte v6, v11, v6

    .line 251
    .line 252
    and-int/lit16 v6, v6, 0xff

    .line 253
    .line 254
    aget v6, v14, v6

    .line 255
    .line 256
    xor-int/2addr v0, v6

    .line 257
    and-int/lit16 v3, v3, 0xff

    .line 258
    .line 259
    aget-byte v3, v11, v3

    .line 260
    .line 261
    and-int/lit16 v3, v3, 0xff

    .line 262
    .line 263
    aget v3, v15, v3

    .line 264
    .line 265
    xor-int/2addr v0, v3

    .line 266
    aput v0, v16, v9

    .line 267
    .line 268
    add-int/lit8 v0, v2, 0x3

    .line 269
    .line 270
    aget v3, v5, v8

    .line 271
    .line 272
    add-int/lit8 v6, v4, 0x3

    .line 273
    .line 274
    ushr-int/lit8 v8, v3, 0x18

    .line 275
    .line 276
    aget-byte v8, v11, v8

    .line 277
    .line 278
    and-int/lit16 v8, v8, 0xff

    .line 279
    .line 280
    aget v8, v10, v8

    .line 281
    .line 282
    ushr-int/lit8 v9, v3, 0x10

    .line 283
    .line 284
    and-int/lit16 v9, v9, 0xff

    .line 285
    .line 286
    aget-byte v9, v11, v9

    .line 287
    .line 288
    and-int/lit16 v9, v9, 0xff

    .line 289
    .line 290
    aget v9, v13, v9

    .line 291
    .line 292
    xor-int/2addr v8, v9

    .line 293
    ushr-int/lit8 v9, v3, 0x8

    .line 294
    .line 295
    and-int/lit16 v9, v9, 0xff

    .line 296
    .line 297
    aget-byte v9, v11, v9

    .line 298
    .line 299
    and-int/lit16 v9, v9, 0xff

    .line 300
    .line 301
    aget v9, v14, v9

    .line 302
    .line 303
    xor-int/2addr v8, v9

    .line 304
    and-int/lit16 v3, v3, 0xff

    .line 305
    .line 306
    aget-byte v3, v11, v3

    .line 307
    .line 308
    and-int/lit16 v3, v3, 0xff

    .line 309
    .line 310
    aget v3, v15, v3

    .line 311
    .line 312
    xor-int/2addr v3, v8

    .line 313
    aput v3, v16, v12

    .line 314
    .line 315
    aget v0, v5, v0

    .line 316
    .line 317
    add-int/lit8 v4, v4, 0x4

    .line 318
    .line 319
    ushr-int/lit8 v3, v0, 0x18

    .line 320
    .line 321
    aget-byte v3, v11, v3

    .line 322
    .line 323
    and-int/lit16 v3, v3, 0xff

    .line 324
    .line 325
    aget v3, v10, v3

    .line 326
    .line 327
    ushr-int/lit8 v8, v0, 0x10

    .line 328
    .line 329
    and-int/lit16 v8, v8, 0xff

    .line 330
    .line 331
    aget-byte v8, v11, v8

    .line 332
    .line 333
    and-int/lit16 v8, v8, 0xff

    .line 334
    .line 335
    aget v8, v13, v8

    .line 336
    .line 337
    xor-int/2addr v3, v8

    .line 338
    ushr-int/lit8 v8, v0, 0x8

    .line 339
    .line 340
    and-int/lit16 v8, v8, 0xff

    .line 341
    .line 342
    aget-byte v8, v11, v8

    .line 343
    .line 344
    and-int/lit16 v8, v8, 0xff

    .line 345
    .line 346
    aget v8, v14, v8

    .line 347
    .line 348
    xor-int/2addr v3, v8

    .line 349
    and-int/lit16 v0, v0, 0xff

    .line 350
    .line 351
    aget-byte v0, v11, v0

    .line 352
    .line 353
    and-int/lit16 v0, v0, 0xff

    .line 354
    .line 355
    aget v0, v15, v0

    .line 356
    .line 357
    xor-int/2addr v0, v3

    .line 358
    aput v0, v16, v6

    .line 359
    .line 360
    add-int/lit8 v2, v2, -0x4

    .line 361
    .line 362
    add-int/lit8 v7, v7, 0x1

    .line 363
    .line 364
    move/from16 v6, p0

    .line 365
    .line 366
    move-object/from16 v0, v16

    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :cond_3
    move-object/from16 v16, v0

    .line 371
    .line 372
    move/from16 p0, v6

    .line 373
    .line 374
    add-int/lit8 v0, v4, 0x1

    .line 375
    .line 376
    add-int/lit8 v1, v2, 0x1

    .line 377
    .line 378
    aget v3, v5, v2

    .line 379
    .line 380
    aput v3, v16, v4

    .line 381
    .line 382
    add-int/lit8 v3, v4, 0x2

    .line 383
    .line 384
    add-int/lit8 v6, v2, 0x2

    .line 385
    .line 386
    aget v1, v5, v1

    .line 387
    .line 388
    aput v1, v16, v0

    .line 389
    .line 390
    add-int/lit8 v4, v4, 0x3

    .line 391
    .line 392
    add-int/lit8 v2, v2, 0x3

    .line 393
    .line 394
    aget v0, v5, v6

    .line 395
    .line 396
    aput v0, v16, v3

    .line 397
    .line 398
    aget v0, v5, v2

    .line 399
    .line 400
    aput v0, v16, v4

    .line 401
    .line 402
    return-object v16

    .line 403
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 404
    .line 405
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 410
    .line 411
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 412
    .line 413
    .line 414
    throw v0
.end method

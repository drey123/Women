.class public final enum Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;
.super Ljava/lang/Enum;
.source "SDKMessageEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum CANCEL_SUBSCRIPTION:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum CAN_CREATE_SHORTCUT:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum CONSUME_PURCHASE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum CONTEXT_CHOOSE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum CONTEXT_CREATE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum CONTEXT_GET_ID:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum CONTEXT_SWITCH:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum CREATE_SHORTCUT:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum DEBUG_PRINT:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum GET_ACCESS_TOKEN:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum GET_CATALOG:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum GET_CONTEXT_TOKEN:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum GET_COUNTRY_ISO:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum GET_PAYLOAD:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum GET_PLAYER_DATA:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum GET_PURCHASES:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum GET_SUBSCRIBABLE_CATALOG:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum GET_SUBSCRIPTIONS:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum GET_TOURNAMENT_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum IS_ENV_READY:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum LOAD_INTERSTITIAL_AD:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum LOAD_REWARDED_VIDEO:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum MARK_GAME_LOADED:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum ON_READY:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum OPEN_APP_STORE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum OPEN_GAME_REQUESTS_DIALOG:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum OPEN_GAMING_SERVICES_DEEP_LINK:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum OPEN_LINK:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum OPEN_PLAY_STORE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum PERFORM_HAPTIC_FEEDBACK_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum POST_SESSION_SCORE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum POST_SESSION_SCORE_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum PURCHASE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum PURCHASE_SUBSCRIPTION:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum SET_PLAYER_DATA:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum SHARE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum SHOW_INTERSTITIAL_AD:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum SHOW_REWARDED_VIDEO:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum TOURNAMENT_CREATE_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum TOURNAMENT_GET_TOURNAMENTS_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum TOURNAMENT_JOIN_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum TOURNAMENT_POST_SCORE_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum TOURNAMENT_SHARE_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;


# instance fields
.field private final mStringValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 47

    .line 1
    new-instance v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string/jumbo v3, "openPlayStore"

    .line 6
    .line 7
    .line 8
    const-string v4, "OPEN_PLAY_STORE"

    .line 9
    .line 10
    invoke-direct {v1, v4, v2, v3}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->OPEN_PLAY_STORE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 14
    .line 15
    new-instance v2, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 16
    .line 17
    move-object v1, v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const-string/jumbo v4, "openAppStore"

    .line 20
    .line 21
    .line 22
    const-string v5, "OPEN_APP_STORE"

    .line 23
    .line 24
    invoke-direct {v2, v5, v3, v4}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->OPEN_APP_STORE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 28
    .line 29
    new-instance v3, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 30
    .line 31
    move-object v2, v3

    .line 32
    const/4 v4, 0x2

    .line 33
    const-string/jumbo v5, "markGameLoaded"

    .line 34
    .line 35
    .line 36
    const-string v6, "MARK_GAME_LOADED"

    .line 37
    .line 38
    invoke-direct {v3, v6, v4, v5}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->MARK_GAME_LOADED:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 42
    .line 43
    new-instance v4, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 44
    .line 45
    move-object v3, v4

    .line 46
    const/4 v5, 0x3

    .line 47
    const-string v6, "getPlayerData"

    .line 48
    .line 49
    const-string v7, "GET_PLAYER_DATA"

    .line 50
    .line 51
    invoke-direct {v4, v7, v5, v6}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v4, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->GET_PLAYER_DATA:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 55
    .line 56
    new-instance v5, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 57
    .line 58
    move-object v4, v5

    .line 59
    const/4 v6, 0x4

    .line 60
    const-string/jumbo v7, "setPlayerData"

    .line 61
    .line 62
    .line 63
    const-string v8, "SET_PLAYER_DATA"

    .line 64
    .line 65
    invoke-direct {v5, v8, v6, v7}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v5, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->SET_PLAYER_DATA:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 69
    .line 70
    new-instance v6, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 71
    .line 72
    move-object v5, v6

    .line 73
    const/4 v7, 0x5

    .line 74
    const-string v8, "getCatalog"

    .line 75
    .line 76
    const-string v9, "GET_CATALOG"

    .line 77
    .line 78
    invoke-direct {v6, v9, v7, v8}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v6, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->GET_CATALOG:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 82
    .line 83
    new-instance v7, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 84
    .line 85
    move-object v6, v7

    .line 86
    const/4 v8, 0x6

    .line 87
    const-string v9, "getPurchases"

    .line 88
    .line 89
    const-string v10, "GET_PURCHASES"

    .line 90
    .line 91
    invoke-direct {v7, v10, v8, v9}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v7, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->GET_PURCHASES:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 95
    .line 96
    new-instance v8, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 97
    .line 98
    move-object v7, v8

    .line 99
    const/4 v9, 0x7

    .line 100
    const-string/jumbo v10, "purchase"

    .line 101
    .line 102
    .line 103
    const-string v11, "PURCHASE"

    .line 104
    .line 105
    invoke-direct {v8, v11, v9, v10}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v8, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->PURCHASE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 109
    .line 110
    new-instance v9, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 111
    .line 112
    move-object v8, v9

    .line 113
    const/16 v10, 0x8

    .line 114
    .line 115
    const-string v11, "consumePurchase"

    .line 116
    .line 117
    const-string v12, "CONSUME_PURCHASE"

    .line 118
    .line 119
    invoke-direct {v9, v12, v10, v11}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v9, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->CONSUME_PURCHASE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 123
    .line 124
    new-instance v10, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 125
    .line 126
    move-object v9, v10

    .line 127
    const/16 v11, 0x9

    .line 128
    .line 129
    const-string/jumbo v12, "onReady"

    .line 130
    .line 131
    .line 132
    const-string v13, "ON_READY"

    .line 133
    .line 134
    invoke-direct {v10, v13, v11, v12}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sput-object v10, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->ON_READY:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 138
    .line 139
    new-instance v11, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 140
    .line 141
    move-object v10, v11

    .line 142
    const/16 v12, 0xa

    .line 143
    .line 144
    const-string v13, "getSubscribableCatalog"

    .line 145
    .line 146
    const-string v14, "GET_SUBSCRIBABLE_CATALOG"

    .line 147
    .line 148
    invoke-direct {v11, v14, v12, v13}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sput-object v11, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->GET_SUBSCRIBABLE_CATALOG:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 152
    .line 153
    new-instance v12, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 154
    .line 155
    move-object v11, v12

    .line 156
    const/16 v13, 0xb

    .line 157
    .line 158
    const-string/jumbo v14, "purchaseSubscription"

    .line 159
    .line 160
    .line 161
    const-string v15, "PURCHASE_SUBSCRIPTION"

    .line 162
    .line 163
    invoke-direct {v12, v15, v13, v14}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sput-object v12, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->PURCHASE_SUBSCRIPTION:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 167
    .line 168
    new-instance v13, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 169
    .line 170
    move-object v12, v13

    .line 171
    const/16 v14, 0xc

    .line 172
    .line 173
    const-string v15, "getSubscriptions"

    .line 174
    .line 175
    move-object/from16 v43, v0

    .line 176
    .line 177
    const-string v0, "GET_SUBSCRIPTIONS"

    .line 178
    .line 179
    invoke-direct {v13, v0, v14, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sput-object v13, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->GET_SUBSCRIPTIONS:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 183
    .line 184
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 185
    .line 186
    move-object v13, v0

    .line 187
    const/16 v14, 0xd

    .line 188
    .line 189
    const-string v15, "cancelSubscription"

    .line 190
    .line 191
    move-object/from16 v44, v1

    .line 192
    .line 193
    const-string v1, "CANCEL_SUBSCRIPTION"

    .line 194
    .line 195
    invoke-direct {v0, v1, v14, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->CANCEL_SUBSCRIPTION:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 199
    .line 200
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 201
    .line 202
    move-object v14, v0

    .line 203
    const/16 v1, 0xe

    .line 204
    .line 205
    const-string v15, "loadInterstitialAd"

    .line 206
    .line 207
    move-object/from16 v45, v2

    .line 208
    .line 209
    const-string v2, "LOAD_INTERSTITIAL_AD"

    .line 210
    .line 211
    invoke-direct {v0, v2, v1, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->LOAD_INTERSTITIAL_AD:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 215
    .line 216
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 217
    .line 218
    move-object v15, v0

    .line 219
    const/16 v1, 0xf

    .line 220
    .line 221
    const-string v2, "loadRewardedVideo"

    .line 222
    .line 223
    move-object/from16 v46, v3

    .line 224
    .line 225
    const-string v3, "LOAD_REWARDED_VIDEO"

    .line 226
    .line 227
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->LOAD_REWARDED_VIDEO:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 231
    .line 232
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 233
    .line 234
    move-object/from16 v16, v0

    .line 235
    .line 236
    const/16 v1, 0x10

    .line 237
    .line 238
    const-string/jumbo v2, "showInterstitialAd"

    .line 239
    .line 240
    .line 241
    const-string v3, "SHOW_INTERSTITIAL_AD"

    .line 242
    .line 243
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->SHOW_INTERSTITIAL_AD:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 247
    .line 248
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 249
    .line 250
    move-object/from16 v17, v0

    .line 251
    .line 252
    const/16 v1, 0x11

    .line 253
    .line 254
    const-string/jumbo v2, "showRewardedVideo"

    .line 255
    .line 256
    .line 257
    const-string v3, "SHOW_REWARDED_VIDEO"

    .line 258
    .line 259
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->SHOW_REWARDED_VIDEO:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 263
    .line 264
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 265
    .line 266
    move-object/from16 v18, v0

    .line 267
    .line 268
    const/16 v1, 0x12

    .line 269
    .line 270
    const-string v2, "getAccessToken"

    .line 271
    .line 272
    const-string v3, "GET_ACCESS_TOKEN"

    .line 273
    .line 274
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->GET_ACCESS_TOKEN:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 278
    .line 279
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 280
    .line 281
    move-object/from16 v19, v0

    .line 282
    .line 283
    const/16 v1, 0x13

    .line 284
    .line 285
    const-string v2, "getContextToken"

    .line 286
    .line 287
    const-string v3, "GET_CONTEXT_TOKEN"

    .line 288
    .line 289
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->GET_CONTEXT_TOKEN:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 293
    .line 294
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 295
    .line 296
    move-object/from16 v20, v0

    .line 297
    .line 298
    const/16 v1, 0x14

    .line 299
    .line 300
    const-string v2, "getPayload"

    .line 301
    .line 302
    const-string v3, "GET_PAYLOAD"

    .line 303
    .line 304
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->GET_PAYLOAD:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 308
    .line 309
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 310
    .line 311
    move-object/from16 v21, v0

    .line 312
    .line 313
    const/16 v1, 0x15

    .line 314
    .line 315
    const-string v2, "isEnvReady"

    .line 316
    .line 317
    const-string v3, "IS_ENV_READY"

    .line 318
    .line 319
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->IS_ENV_READY:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 323
    .line 324
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 325
    .line 326
    move-object/from16 v22, v0

    .line 327
    .line 328
    const/16 v1, 0x16

    .line 329
    .line 330
    const-string/jumbo v2, "share"

    .line 331
    .line 332
    .line 333
    const-string v3, "SHARE"

    .line 334
    .line 335
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->SHARE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 339
    .line 340
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 341
    .line 342
    move-object/from16 v23, v0

    .line 343
    .line 344
    const/16 v1, 0x17

    .line 345
    .line 346
    const-string v2, "canCreateShortcut"

    .line 347
    .line 348
    const-string v3, "CAN_CREATE_SHORTCUT"

    .line 349
    .line 350
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 351
    .line 352
    .line 353
    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->CAN_CREATE_SHORTCUT:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 354
    .line 355
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 356
    .line 357
    move-object/from16 v24, v0

    .line 358
    .line 359
    const/16 v1, 0x18

    .line 360
    .line 361
    const-string v2, "createShortcut"

    .line 362
    .line 363
    const-string v3, "CREATE_SHORTCUT"

    .line 364
    .line 365
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 366
    .line 367
    .line 368
    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->CREATE_SHORTCUT:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 369
    .line 370
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 371
    .line 372
    move-object/from16 v25, v0

    .line 373
    .line 374
    const/16 v1, 0x19

    .line 375
    .line 376
    const-string/jumbo v2, "openGamingServicesDeepLink"

    .line 377
    .line 378
    .line 379
    const-string v3, "OPEN_GAMING_SERVICES_DEEP_LINK"

    .line 380
    .line 381
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 382
    .line 383
    .line 384
    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->OPEN_GAMING_SERVICES_DEEP_LINK:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 385
    .line 386
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 387
    .line 388
    move-object/from16 v26, v0

    .line 389
    .line 390
    const/16 v1, 0x1a

    .line 391
    .line 392
    const-string/jumbo v2, "openGameRequestsDialog"

    .line 393
    .line 394
    .line 395
    const-string v3, "OPEN_GAME_REQUESTS_DIALOG"

    .line 396
    .line 397
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 398
    .line 399
    .line 400
    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->OPEN_GAME_REQUESTS_DIALOG:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 401
    .line 402
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 403
    .line 404
    move-object/from16 v27, v0

    .line 405
    .line 406
    const/16 v1, 0x1b

    .line 407
    .line 408
    const-string/jumbo v2, "postSessionScore"

    .line 409
    .line 410
    .line 411
    const-string v3, "POST_SESSION_SCORE"

    .line 412
    .line 413
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 414
    .line 415
    .line 416
    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->POST_SESSION_SCORE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 417
    .line 418
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 419
    .line 420
    move-object/from16 v28, v0

    .line 421
    .line 422
    const/16 v1, 0x1c

    .line 423
    .line 424
    const-string/jumbo v2, "postSessionScoreAsync"

    .line 425
    .line 426
    .line 427
    const-string v3, "POST_SESSION_SCORE_ASYNC"

    .line 428
    .line 429
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 430
    .line 431
    .line 432
    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->POST_SESSION_SCORE_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 433
    .line 434
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 435
    .line 436
    move-object/from16 v29, v0

    .line 437
    .line 438
    const/16 v1, 0x1d

    .line 439
    .line 440
    const-string v2, "getTournamentAsync"

    .line 441
    .line 442
    const-string v3, "GET_TOURNAMENT_ASYNC"

    .line 443
    .line 444
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 445
    .line 446
    .line 447
    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->GET_TOURNAMENT_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 448
    .line 449
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 450
    .line 451
    move-object/from16 v30, v0

    .line 452
    .line 453
    const/16 v1, 0x1e

    .line 454
    .line 455
    const-string/jumbo v2, "tournamentCreateAsync"

    .line 456
    .line 457
    .line 458
    const-string v3, "TOURNAMENT_CREATE_ASYNC"

    .line 459
    .line 460
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 461
    .line 462
    .line 463
    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->TOURNAMENT_CREATE_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 464
    .line 465
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 466
    .line 467
    move-object/from16 v31, v0

    .line 468
    .line 469
    const/16 v1, 0x1f

    .line 470
    .line 471
    const-string/jumbo v2, "tournamentShareAsync"

    .line 472
    .line 473
    .line 474
    const-string v3, "TOURNAMENT_SHARE_ASYNC"

    .line 475
    .line 476
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 477
    .line 478
    .line 479
    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->TOURNAMENT_SHARE_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 480
    .line 481
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 482
    .line 483
    move-object/from16 v32, v0

    .line 484
    .line 485
    const/16 v1, 0x20

    .line 486
    .line 487
    const-string/jumbo v2, "tournamentPostScoreAsync"

    .line 488
    .line 489
    .line 490
    const-string v3, "TOURNAMENT_POST_SCORE_ASYNC"

    .line 491
    .line 492
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 493
    .line 494
    .line 495
    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->TOURNAMENT_POST_SCORE_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 496
    .line 497
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 498
    .line 499
    move-object/from16 v33, v0

    .line 500
    .line 501
    const/16 v1, 0x21

    .line 502
    .line 503
    const-string v2, "getTournaments"

    .line 504
    .line 505
    const-string v3, "TOURNAMENT_GET_TOURNAMENTS_ASYNC"

    .line 506
    .line 507
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 508
    .line 509
    .line 510
    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->TOURNAMENT_GET_TOURNAMENTS_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 511
    .line 512
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 513
    .line 514
    move-object/from16 v34, v0

    .line 515
    .line 516
    const/16 v1, 0x22

    .line 517
    .line 518
    const-string v2, "joinTournament"

    .line 519
    .line 520
    const-string v3, "TOURNAMENT_JOIN_ASYNC"

    .line 521
    .line 522
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 523
    .line 524
    .line 525
    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->TOURNAMENT_JOIN_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 526
    .line 527
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 528
    .line 529
    move-object/from16 v35, v0

    .line 530
    .line 531
    const/16 v1, 0x23

    .line 532
    .line 533
    const-string/jumbo v2, "openExternalLink"

    .line 534
    .line 535
    .line 536
    const-string v3, "OPEN_LINK"

    .line 537
    .line 538
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 539
    .line 540
    .line 541
    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->OPEN_LINK:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 542
    .line 543
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 544
    .line 545
    move-object/from16 v36, v0

    .line 546
    .line 547
    const/16 v1, 0x24

    .line 548
    .line 549
    const-string/jumbo v2, "performHapticFeedbackAsync"

    .line 550
    .line 551
    .line 552
    const-string v3, "PERFORM_HAPTIC_FEEDBACK_ASYNC"

    .line 553
    .line 554
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 555
    .line 556
    .line 557
    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->PERFORM_HAPTIC_FEEDBACK_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 558
    .line 559
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 560
    .line 561
    move-object/from16 v37, v0

    .line 562
    .line 563
    const/16 v1, 0x25

    .line 564
    .line 565
    const-string v2, "contextSwitch"

    .line 566
    .line 567
    const-string v3, "CONTEXT_SWITCH"

    .line 568
    .line 569
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 570
    .line 571
    .line 572
    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->CONTEXT_SWITCH:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 573
    .line 574
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 575
    .line 576
    move-object/from16 v38, v0

    .line 577
    .line 578
    const/16 v1, 0x26

    .line 579
    .line 580
    const-string v2, "contextChoose"

    .line 581
    .line 582
    const-string v3, "CONTEXT_CHOOSE"

    .line 583
    .line 584
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 585
    .line 586
    .line 587
    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->CONTEXT_CHOOSE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 588
    .line 589
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 590
    .line 591
    move-object/from16 v39, v0

    .line 592
    .line 593
    const/16 v1, 0x27

    .line 594
    .line 595
    const-string v2, "contextCreate"

    .line 596
    .line 597
    const-string v3, "CONTEXT_CREATE"

    .line 598
    .line 599
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 600
    .line 601
    .line 602
    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->CONTEXT_CREATE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 603
    .line 604
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 605
    .line 606
    move-object/from16 v40, v0

    .line 607
    .line 608
    const/16 v1, 0x28

    .line 609
    .line 610
    const-string v2, "contextGetID"

    .line 611
    .line 612
    const-string v3, "CONTEXT_GET_ID"

    .line 613
    .line 614
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 615
    .line 616
    .line 617
    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->CONTEXT_GET_ID:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 618
    .line 619
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 620
    .line 621
    move-object/from16 v41, v0

    .line 622
    .line 623
    const/16 v1, 0x29

    .line 624
    .line 625
    const-string v2, "debugPrint"

    .line 626
    .line 627
    const-string v3, "DEBUG_PRINT"

    .line 628
    .line 629
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 630
    .line 631
    .line 632
    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->DEBUG_PRINT:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 633
    .line 634
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 635
    .line 636
    move-object/from16 v42, v0

    .line 637
    .line 638
    const/16 v1, 0x2a

    .line 639
    .line 640
    const-string v2, "getCountryISO"

    .line 641
    .line 642
    const-string v3, "GET_COUNTRY_ISO"

    .line 643
    .line 644
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 645
    .line 646
    .line 647
    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->GET_COUNTRY_ISO:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 648
    .line 649
    move-object/from16 v0, v43

    .line 650
    .line 651
    move-object/from16 v1, v44

    .line 652
    .line 653
    move-object/from16 v2, v45

    .line 654
    .line 655
    move-object/from16 v3, v46

    .line 656
    .line 657
    filled-new-array/range {v0 .. v42}, [Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->$VALUES:[Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 662
    .line 663
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->mStringValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->values()[Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->$VALUES:[Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->mStringValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

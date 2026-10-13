.class public final enum Lcom/tiktok/appevents/base/EventName;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tiktok/appevents/base/EventName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tiktok/appevents/base/EventName;

.field public static final enum ACHIEVE_LEVEL:Lcom/tiktok/appevents/base/EventName;

.field public static final enum ADD_PAYMENT_INFO:Lcom/tiktok/appevents/base/EventName;

.field public static final enum COMPLETE_TUTORIAL:Lcom/tiktok/appevents/base/EventName;

.field public static final enum CREATE_GROUP:Lcom/tiktok/appevents/base/EventName;

.field public static final enum CREATE_ROLE:Lcom/tiktok/appevents/base/EventName;

.field public static final enum GENERATE_LEAD:Lcom/tiktok/appevents/base/EventName;

.field public static final enum IMPRESSION_LEVEL_AD_REVENUE:Lcom/tiktok/appevents/base/EventName;

.field public static final enum INSTALL_APP:Lcom/tiktok/appevents/base/EventName;

.field public static final enum IN_APP_AD_CLICK:Lcom/tiktok/appevents/base/EventName;

.field public static final enum IN_APP_AD_IMPR:Lcom/tiktok/appevents/base/EventName;

.field public static final enum JOIN_GROUP:Lcom/tiktok/appevents/base/EventName;

.field public static final enum LAUNCH_APP:Lcom/tiktok/appevents/base/EventName;

.field public static final enum LOAN_APPLICATION:Lcom/tiktok/appevents/base/EventName;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum LOAN_APPROVAL:Lcom/tiktok/appevents/base/EventName;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum LOAN_DISBURSAL:Lcom/tiktok/appevents/base/EventName;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum LOGIN:Lcom/tiktok/appevents/base/EventName;

.field public static final enum RATE:Lcom/tiktok/appevents/base/EventName;

.field public static final enum REGISTRATION:Lcom/tiktok/appevents/base/EventName;

.field public static final enum SEARCH:Lcom/tiktok/appevents/base/EventName;

.field public static final enum SPEND_CREDITS:Lcom/tiktok/appevents/base/EventName;

.field public static final enum START_TRIAL:Lcom/tiktok/appevents/base/EventName;

.field public static final enum SUBSCRIBE:Lcom/tiktok/appevents/base/EventName;

.field public static final enum UNLOCK_ACHIEVEMENT:Lcom/tiktok/appevents/base/EventName;


# instance fields
.field private eventName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/tiktok/appevents/base/EventName;
    .locals 24

    .line 1
    sget-object v1, Lcom/tiktok/appevents/base/EventName;->ACHIEVE_LEVEL:Lcom/tiktok/appevents/base/EventName;

    .line 2
    .line 3
    sget-object v2, Lcom/tiktok/appevents/base/EventName;->ADD_PAYMENT_INFO:Lcom/tiktok/appevents/base/EventName;

    .line 4
    .line 5
    sget-object v3, Lcom/tiktok/appevents/base/EventName;->COMPLETE_TUTORIAL:Lcom/tiktok/appevents/base/EventName;

    .line 6
    .line 7
    sget-object v4, Lcom/tiktok/appevents/base/EventName;->CREATE_GROUP:Lcom/tiktok/appevents/base/EventName;

    .line 8
    .line 9
    sget-object v5, Lcom/tiktok/appevents/base/EventName;->CREATE_ROLE:Lcom/tiktok/appevents/base/EventName;

    .line 10
    .line 11
    sget-object v6, Lcom/tiktok/appevents/base/EventName;->GENERATE_LEAD:Lcom/tiktok/appevents/base/EventName;

    .line 12
    .line 13
    sget-object v7, Lcom/tiktok/appevents/base/EventName;->IN_APP_AD_CLICK:Lcom/tiktok/appevents/base/EventName;

    .line 14
    .line 15
    sget-object v8, Lcom/tiktok/appevents/base/EventName;->IN_APP_AD_IMPR:Lcom/tiktok/appevents/base/EventName;

    .line 16
    .line 17
    sget-object v9, Lcom/tiktok/appevents/base/EventName;->INSTALL_APP:Lcom/tiktok/appevents/base/EventName;

    .line 18
    .line 19
    sget-object v10, Lcom/tiktok/appevents/base/EventName;->JOIN_GROUP:Lcom/tiktok/appevents/base/EventName;

    .line 20
    .line 21
    sget-object v11, Lcom/tiktok/appevents/base/EventName;->LAUNCH_APP:Lcom/tiktok/appevents/base/EventName;

    .line 22
    .line 23
    sget-object v12, Lcom/tiktok/appevents/base/EventName;->LOAN_APPLICATION:Lcom/tiktok/appevents/base/EventName;

    .line 24
    .line 25
    sget-object v13, Lcom/tiktok/appevents/base/EventName;->LOAN_APPROVAL:Lcom/tiktok/appevents/base/EventName;

    .line 26
    .line 27
    sget-object v14, Lcom/tiktok/appevents/base/EventName;->LOAN_DISBURSAL:Lcom/tiktok/appevents/base/EventName;

    .line 28
    .line 29
    sget-object v15, Lcom/tiktok/appevents/base/EventName;->LOGIN:Lcom/tiktok/appevents/base/EventName;

    .line 30
    .line 31
    sget-object v16, Lcom/tiktok/appevents/base/EventName;->RATE:Lcom/tiktok/appevents/base/EventName;

    .line 32
    .line 33
    sget-object v17, Lcom/tiktok/appevents/base/EventName;->REGISTRATION:Lcom/tiktok/appevents/base/EventName;

    .line 34
    .line 35
    sget-object v18, Lcom/tiktok/appevents/base/EventName;->SEARCH:Lcom/tiktok/appevents/base/EventName;

    .line 36
    .line 37
    sget-object v19, Lcom/tiktok/appevents/base/EventName;->SPEND_CREDITS:Lcom/tiktok/appevents/base/EventName;

    .line 38
    .line 39
    sget-object v20, Lcom/tiktok/appevents/base/EventName;->START_TRIAL:Lcom/tiktok/appevents/base/EventName;

    .line 40
    .line 41
    sget-object v21, Lcom/tiktok/appevents/base/EventName;->SUBSCRIBE:Lcom/tiktok/appevents/base/EventName;

    .line 42
    .line 43
    sget-object v22, Lcom/tiktok/appevents/base/EventName;->IMPRESSION_LEVEL_AD_REVENUE:Lcom/tiktok/appevents/base/EventName;

    .line 44
    .line 45
    sget-object v23, Lcom/tiktok/appevents/base/EventName;->UNLOCK_ACHIEVEMENT:Lcom/tiktok/appevents/base/EventName;

    .line 46
    .line 47
    filled-new-array/range {v1 .. v23}, [Lcom/tiktok/appevents/base/EventName;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/tiktok/appevents/base/EventName;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "AchieveLevel"

    .line 5
    .line 6
    const-string v3, "ACHIEVE_LEVEL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/tiktok/appevents/base/EventName;->ACHIEVE_LEVEL:Lcom/tiktok/appevents/base/EventName;

    .line 12
    .line 13
    new-instance v0, Lcom/tiktok/appevents/base/EventName;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "AddPaymentInfo"

    .line 17
    .line 18
    const-string v3, "ADD_PAYMENT_INFO"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/tiktok/appevents/base/EventName;->ADD_PAYMENT_INFO:Lcom/tiktok/appevents/base/EventName;

    .line 24
    .line 25
    new-instance v0, Lcom/tiktok/appevents/base/EventName;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "CompleteTutorial"

    .line 29
    .line 30
    const-string v3, "COMPLETE_TUTORIAL"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/tiktok/appevents/base/EventName;->COMPLETE_TUTORIAL:Lcom/tiktok/appevents/base/EventName;

    .line 36
    .line 37
    new-instance v0, Lcom/tiktok/appevents/base/EventName;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "CreateGroup"

    .line 41
    .line 42
    const-string v3, "CREATE_GROUP"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/tiktok/appevents/base/EventName;->CREATE_GROUP:Lcom/tiktok/appevents/base/EventName;

    .line 48
    .line 49
    new-instance v0, Lcom/tiktok/appevents/base/EventName;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "CreateRole"

    .line 53
    .line 54
    const-string v3, "CREATE_ROLE"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/tiktok/appevents/base/EventName;->CREATE_ROLE:Lcom/tiktok/appevents/base/EventName;

    .line 60
    .line 61
    new-instance v0, Lcom/tiktok/appevents/base/EventName;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "GenerateLead"

    .line 65
    .line 66
    const-string v3, "GENERATE_LEAD"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/tiktok/appevents/base/EventName;->GENERATE_LEAD:Lcom/tiktok/appevents/base/EventName;

    .line 72
    .line 73
    new-instance v0, Lcom/tiktok/appevents/base/EventName;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "InAppADClick"

    .line 77
    .line 78
    const-string v3, "IN_APP_AD_CLICK"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/tiktok/appevents/base/EventName;->IN_APP_AD_CLICK:Lcom/tiktok/appevents/base/EventName;

    .line 84
    .line 85
    new-instance v0, Lcom/tiktok/appevents/base/EventName;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "InAppAdImpr"

    .line 89
    .line 90
    const-string v3, "IN_APP_AD_IMPR"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/tiktok/appevents/base/EventName;->IN_APP_AD_IMPR:Lcom/tiktok/appevents/base/EventName;

    .line 96
    .line 97
    new-instance v0, Lcom/tiktok/appevents/base/EventName;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "InstallApp"

    .line 102
    .line 103
    const-string v3, "INSTALL_APP"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/tiktok/appevents/base/EventName;->INSTALL_APP:Lcom/tiktok/appevents/base/EventName;

    .line 109
    .line 110
    new-instance v0, Lcom/tiktok/appevents/base/EventName;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "JoinGroup"

    .line 115
    .line 116
    const-string v3, "JOIN_GROUP"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/tiktok/appevents/base/EventName;->JOIN_GROUP:Lcom/tiktok/appevents/base/EventName;

    .line 122
    .line 123
    new-instance v0, Lcom/tiktok/appevents/base/EventName;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "LaunchAPP"

    .line 128
    .line 129
    const-string v3, "LAUNCH_APP"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/tiktok/appevents/base/EventName;->LAUNCH_APP:Lcom/tiktok/appevents/base/EventName;

    .line 135
    .line 136
    new-instance v0, Lcom/tiktok/appevents/base/EventName;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "LoanApplication"

    .line 141
    .line 142
    const-string v3, "LOAN_APPLICATION"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/tiktok/appevents/base/EventName;->LOAN_APPLICATION:Lcom/tiktok/appevents/base/EventName;

    .line 148
    .line 149
    new-instance v0, Lcom/tiktok/appevents/base/EventName;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const-string v2, "LoanApproval"

    .line 154
    .line 155
    const-string v3, "LOAN_APPROVAL"

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/tiktok/appevents/base/EventName;->LOAN_APPROVAL:Lcom/tiktok/appevents/base/EventName;

    .line 161
    .line 162
    new-instance v0, Lcom/tiktok/appevents/base/EventName;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    const-string v2, "LoanDisbursal"

    .line 167
    .line 168
    const-string v3, "LOAN_DISBURSAL"

    .line 169
    .line 170
    invoke-direct {v0, v3, v1, v2}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/tiktok/appevents/base/EventName;->LOAN_DISBURSAL:Lcom/tiktok/appevents/base/EventName;

    .line 174
    .line 175
    new-instance v0, Lcom/tiktok/appevents/base/EventName;

    .line 176
    .line 177
    const/16 v1, 0xe

    .line 178
    .line 179
    const-string v2, "Login"

    .line 180
    .line 181
    const-string v3, "LOGIN"

    .line 182
    .line 183
    invoke-direct {v0, v3, v1, v2}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/tiktok/appevents/base/EventName;->LOGIN:Lcom/tiktok/appevents/base/EventName;

    .line 187
    .line 188
    new-instance v0, Lcom/tiktok/appevents/base/EventName;

    .line 189
    .line 190
    const/16 v1, 0xf

    .line 191
    .line 192
    const-string v2, "Rate"

    .line 193
    .line 194
    const-string v3, "RATE"

    .line 195
    .line 196
    invoke-direct {v0, v3, v1, v2}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lcom/tiktok/appevents/base/EventName;->RATE:Lcom/tiktok/appevents/base/EventName;

    .line 200
    .line 201
    new-instance v0, Lcom/tiktok/appevents/base/EventName;

    .line 202
    .line 203
    const/16 v1, 0x10

    .line 204
    .line 205
    const-string v2, "Registration"

    .line 206
    .line 207
    const-string v3, "REGISTRATION"

    .line 208
    .line 209
    invoke-direct {v0, v3, v1, v2}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lcom/tiktok/appevents/base/EventName;->REGISTRATION:Lcom/tiktok/appevents/base/EventName;

    .line 213
    .line 214
    new-instance v0, Lcom/tiktok/appevents/base/EventName;

    .line 215
    .line 216
    const/16 v1, 0x11

    .line 217
    .line 218
    const-string v2, "Search"

    .line 219
    .line 220
    const-string v3, "SEARCH"

    .line 221
    .line 222
    invoke-direct {v0, v3, v1, v2}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sput-object v0, Lcom/tiktok/appevents/base/EventName;->SEARCH:Lcom/tiktok/appevents/base/EventName;

    .line 226
    .line 227
    new-instance v0, Lcom/tiktok/appevents/base/EventName;

    .line 228
    .line 229
    const/16 v1, 0x12

    .line 230
    .line 231
    const-string v2, "SpendCredits"

    .line 232
    .line 233
    const-string v3, "SPEND_CREDITS"

    .line 234
    .line 235
    invoke-direct {v0, v3, v1, v2}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sput-object v0, Lcom/tiktok/appevents/base/EventName;->SPEND_CREDITS:Lcom/tiktok/appevents/base/EventName;

    .line 239
    .line 240
    new-instance v0, Lcom/tiktok/appevents/base/EventName;

    .line 241
    .line 242
    const/16 v1, 0x13

    .line 243
    .line 244
    const-string v2, "StartTrial"

    .line 245
    .line 246
    const-string v3, "START_TRIAL"

    .line 247
    .line 248
    invoke-direct {v0, v3, v1, v2}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sput-object v0, Lcom/tiktok/appevents/base/EventName;->START_TRIAL:Lcom/tiktok/appevents/base/EventName;

    .line 252
    .line 253
    new-instance v0, Lcom/tiktok/appevents/base/EventName;

    .line 254
    .line 255
    const/16 v1, 0x14

    .line 256
    .line 257
    const-string v2, "Subscribe"

    .line 258
    .line 259
    const-string v3, "SUBSCRIBE"

    .line 260
    .line 261
    invoke-direct {v0, v3, v1, v2}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sput-object v0, Lcom/tiktok/appevents/base/EventName;->SUBSCRIBE:Lcom/tiktok/appevents/base/EventName;

    .line 265
    .line 266
    new-instance v0, Lcom/tiktok/appevents/base/EventName;

    .line 267
    .line 268
    const/16 v1, 0x15

    .line 269
    .line 270
    const-string v2, "ImpressionLevelAdRevenue"

    .line 271
    .line 272
    const-string v3, "IMPRESSION_LEVEL_AD_REVENUE"

    .line 273
    .line 274
    invoke-direct {v0, v3, v1, v2}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sput-object v0, Lcom/tiktok/appevents/base/EventName;->IMPRESSION_LEVEL_AD_REVENUE:Lcom/tiktok/appevents/base/EventName;

    .line 278
    .line 279
    new-instance v0, Lcom/tiktok/appevents/base/EventName;

    .line 280
    .line 281
    const/16 v1, 0x16

    .line 282
    .line 283
    const-string v2, "UnlockAchievement"

    .line 284
    .line 285
    const-string v3, "UNLOCK_ACHIEVEMENT"

    .line 286
    .line 287
    invoke-direct {v0, v3, v1, v2}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    sput-object v0, Lcom/tiktok/appevents/base/EventName;->UNLOCK_ACHIEVEMENT:Lcom/tiktok/appevents/base/EventName;

    .line 291
    .line 292
    invoke-static {}, Lcom/tiktok/appevents/base/EventName;->$values()[Lcom/tiktok/appevents/base/EventName;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sput-object v0, Lcom/tiktok/appevents/base/EventName;->$VALUES:[Lcom/tiktok/appevents/base/EventName;

    .line 297
    .line 298
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
    iput-object p3, p0, Lcom/tiktok/appevents/base/EventName;->eventName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tiktok/appevents/base/EventName;
    .locals 1

    .line 1
    const-class v0, Lcom/tiktok/appevents/base/EventName;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tiktok/appevents/base/EventName;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tiktok/appevents/base/EventName;
    .locals 1

    .line 1
    sget-object v0, Lcom/tiktok/appevents/base/EventName;->$VALUES:[Lcom/tiktok/appevents/base/EventName;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/tiktok/appevents/base/EventName;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tiktok/appevents/base/EventName;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiktok/appevents/base/EventName;->eventName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

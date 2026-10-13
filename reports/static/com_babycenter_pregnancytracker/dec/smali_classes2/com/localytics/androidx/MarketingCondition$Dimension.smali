.class final enum Lcom/localytics/androidx/MarketingCondition$Dimension;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/localytics/androidx/MarketingCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Dimension"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/localytics/androidx/MarketingCondition$Dimension;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/localytics/androidx/MarketingCondition$Dimension;

.field public static final enum ACTIVE_GEOFENCE:Lcom/localytics/androidx/MarketingCondition$Dimension;

.field public static final enum APP_VERSION:Lcom/localytics/androidx/MarketingCondition$Dimension;

.field public static final enum COUNTRY:Lcom/localytics/androidx/MarketingCondition$Dimension;

.field public static final enum CUSTOM_0:Lcom/localytics/androidx/MarketingCondition$Dimension;

.field public static final enum CUSTOM_1:Lcom/localytics/androidx/MarketingCondition$Dimension;

.field public static final enum CUSTOM_10:Lcom/localytics/androidx/MarketingCondition$Dimension;

.field public static final enum CUSTOM_11:Lcom/localytics/androidx/MarketingCondition$Dimension;

.field public static final enum CUSTOM_12:Lcom/localytics/androidx/MarketingCondition$Dimension;

.field public static final enum CUSTOM_13:Lcom/localytics/androidx/MarketingCondition$Dimension;

.field public static final enum CUSTOM_14:Lcom/localytics/androidx/MarketingCondition$Dimension;

.field public static final enum CUSTOM_15:Lcom/localytics/androidx/MarketingCondition$Dimension;

.field public static final enum CUSTOM_16:Lcom/localytics/androidx/MarketingCondition$Dimension;

.field public static final enum CUSTOM_17:Lcom/localytics/androidx/MarketingCondition$Dimension;

.field public static final enum CUSTOM_18:Lcom/localytics/androidx/MarketingCondition$Dimension;

.field public static final enum CUSTOM_19:Lcom/localytics/androidx/MarketingCondition$Dimension;

.field public static final enum CUSTOM_2:Lcom/localytics/androidx/MarketingCondition$Dimension;

.field public static final enum CUSTOM_3:Lcom/localytics/androidx/MarketingCondition$Dimension;

.field public static final enum CUSTOM_4:Lcom/localytics/androidx/MarketingCondition$Dimension;

.field public static final enum CUSTOM_5:Lcom/localytics/androidx/MarketingCondition$Dimension;

.field public static final enum CUSTOM_6:Lcom/localytics/androidx/MarketingCondition$Dimension;

.field public static final enum CUSTOM_7:Lcom/localytics/androidx/MarketingCondition$Dimension;

.field public static final enum CUSTOM_8:Lcom/localytics/androidx/MarketingCondition$Dimension;

.field public static final enum CUSTOM_9:Lcom/localytics/androidx/MarketingCondition$Dimension;

.field public static final enum DAY_OF_WEEK:Lcom/localytics/androidx/MarketingCondition$Dimension;

.field public static final enum LANGUAGE:Lcom/localytics/androidx/MarketingCondition$Dimension;

.field public static final enum LIBRARY_VERSION:Lcom/localytics/androidx/MarketingCondition$Dimension;

.field public static final enum LOCATION_PERMISSION_GRANTED:Lcom/localytics/androidx/MarketingCondition$Dimension;

.field public static final enum OS_VERSION:Lcom/localytics/androidx/MarketingCondition$Dimension;

.field public static final enum PLATFORM:Lcom/localytics/androidx/MarketingCondition$Dimension;

.field public static final enum PUSH_ENABLED:Lcom/localytics/androidx/MarketingCondition$Dimension;

.field public static final enum WALLET_ENABLED:Lcom/localytics/androidx/MarketingCondition$Dimension;

.field public static final enum WALLET_PASS_INSTALLED:Lcom/localytics/androidx/MarketingCondition$Dimension;

.field private static final reverseMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/localytics/androidx/MarketingCondition$Dimension;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final customDimensionIndex:I

.field private final isCaseSensitive:Z

.field private final name:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/localytics/androidx/MarketingCondition$Dimension;
    .locals 33

    .line 1
    sget-object v1, Lcom/localytics/androidx/MarketingCondition$Dimension;->DAY_OF_WEEK:Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 2
    .line 3
    sget-object v2, Lcom/localytics/androidx/MarketingCondition$Dimension;->COUNTRY:Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 4
    .line 5
    sget-object v3, Lcom/localytics/androidx/MarketingCondition$Dimension;->LANGUAGE:Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 6
    .line 7
    sget-object v4, Lcom/localytics/androidx/MarketingCondition$Dimension;->APP_VERSION:Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 8
    .line 9
    sget-object v5, Lcom/localytics/androidx/MarketingCondition$Dimension;->OS_VERSION:Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 10
    .line 11
    sget-object v6, Lcom/localytics/androidx/MarketingCondition$Dimension;->LIBRARY_VERSION:Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 12
    .line 13
    sget-object v7, Lcom/localytics/androidx/MarketingCondition$Dimension;->PUSH_ENABLED:Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 14
    .line 15
    sget-object v8, Lcom/localytics/androidx/MarketingCondition$Dimension;->LOCATION_PERMISSION_GRANTED:Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 16
    .line 17
    sget-object v9, Lcom/localytics/androidx/MarketingCondition$Dimension;->PLATFORM:Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 18
    .line 19
    sget-object v10, Lcom/localytics/androidx/MarketingCondition$Dimension;->ACTIVE_GEOFENCE:Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 20
    .line 21
    sget-object v11, Lcom/localytics/androidx/MarketingCondition$Dimension;->WALLET_ENABLED:Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 22
    .line 23
    sget-object v12, Lcom/localytics/androidx/MarketingCondition$Dimension;->WALLET_PASS_INSTALLED:Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 24
    .line 25
    sget-object v13, Lcom/localytics/androidx/MarketingCondition$Dimension;->CUSTOM_0:Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 26
    .line 27
    sget-object v14, Lcom/localytics/androidx/MarketingCondition$Dimension;->CUSTOM_1:Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 28
    .line 29
    sget-object v15, Lcom/localytics/androidx/MarketingCondition$Dimension;->CUSTOM_2:Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 30
    .line 31
    sget-object v16, Lcom/localytics/androidx/MarketingCondition$Dimension;->CUSTOM_3:Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 32
    .line 33
    sget-object v17, Lcom/localytics/androidx/MarketingCondition$Dimension;->CUSTOM_4:Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 34
    .line 35
    sget-object v18, Lcom/localytics/androidx/MarketingCondition$Dimension;->CUSTOM_5:Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 36
    .line 37
    sget-object v19, Lcom/localytics/androidx/MarketingCondition$Dimension;->CUSTOM_6:Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 38
    .line 39
    sget-object v20, Lcom/localytics/androidx/MarketingCondition$Dimension;->CUSTOM_7:Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 40
    .line 41
    sget-object v21, Lcom/localytics/androidx/MarketingCondition$Dimension;->CUSTOM_8:Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 42
    .line 43
    sget-object v22, Lcom/localytics/androidx/MarketingCondition$Dimension;->CUSTOM_9:Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 44
    .line 45
    sget-object v23, Lcom/localytics/androidx/MarketingCondition$Dimension;->CUSTOM_10:Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 46
    .line 47
    sget-object v24, Lcom/localytics/androidx/MarketingCondition$Dimension;->CUSTOM_11:Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 48
    .line 49
    sget-object v25, Lcom/localytics/androidx/MarketingCondition$Dimension;->CUSTOM_12:Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 50
    .line 51
    sget-object v26, Lcom/localytics/androidx/MarketingCondition$Dimension;->CUSTOM_13:Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 52
    .line 53
    sget-object v27, Lcom/localytics/androidx/MarketingCondition$Dimension;->CUSTOM_14:Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 54
    .line 55
    sget-object v28, Lcom/localytics/androidx/MarketingCondition$Dimension;->CUSTOM_15:Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 56
    .line 57
    sget-object v29, Lcom/localytics/androidx/MarketingCondition$Dimension;->CUSTOM_16:Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 58
    .line 59
    sget-object v30, Lcom/localytics/androidx/MarketingCondition$Dimension;->CUSTOM_17:Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 60
    .line 61
    sget-object v31, Lcom/localytics/androidx/MarketingCondition$Dimension;->CUSTOM_18:Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 62
    .line 63
    sget-object v32, Lcom/localytics/androidx/MarketingCondition$Dimension;->CUSTOM_19:Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 64
    .line 65
    filled-new-array/range {v1 .. v32}, [Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 2
    .line 3
    const/4 v4, -0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "DAY_OF_WEEK"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "day_of_week"

    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/localytics/androidx/MarketingCondition$Dimension;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/localytics/androidx/MarketingCondition$Dimension;->DAY_OF_WEEK:Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 14
    .line 15
    new-instance v1, Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 16
    .line 17
    const/4 v5, -0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    const-string v2, "COUNTRY"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const-string v4, "country"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/localytics/androidx/MarketingCondition$Dimension;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/localytics/androidx/MarketingCondition$Dimension;->COUNTRY:Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 28
    .line 29
    new-instance v2, Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 30
    .line 31
    const/4 v6, -0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    const-string v3, "LANGUAGE"

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const-string v5, "locale_language"

    .line 37
    .line 38
    invoke-direct/range {v2 .. v7}, Lcom/localytics/androidx/MarketingCondition$Dimension;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lcom/localytics/androidx/MarketingCondition$Dimension;->LANGUAGE:Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 42
    .line 43
    new-instance v3, Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 44
    .line 45
    const/4 v7, -0x1

    .line 46
    const/4 v8, 0x0

    .line 47
    const-string v4, "APP_VERSION"

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    const-string v6, "app_version"

    .line 51
    .line 52
    invoke-direct/range {v3 .. v8}, Lcom/localytics/androidx/MarketingCondition$Dimension;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lcom/localytics/androidx/MarketingCondition$Dimension;->APP_VERSION:Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 56
    .line 57
    new-instance v4, Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 58
    .line 59
    const/4 v8, -0x1

    .line 60
    const/4 v9, 0x0

    .line 61
    const-string v5, "OS_VERSION"

    .line 62
    .line 63
    const/4 v6, 0x4

    .line 64
    const-string v7, "os_version"

    .line 65
    .line 66
    invoke-direct/range {v4 .. v9}, Lcom/localytics/androidx/MarketingCondition$Dimension;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 67
    .line 68
    .line 69
    sput-object v4, Lcom/localytics/androidx/MarketingCondition$Dimension;->OS_VERSION:Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 70
    .line 71
    new-instance v5, Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 72
    .line 73
    const/4 v9, -0x1

    .line 74
    const/4 v10, 0x0

    .line 75
    const-string v6, "LIBRARY_VERSION"

    .line 76
    .line 77
    const/4 v7, 0x5

    .line 78
    const-string v8, "client_library"

    .line 79
    .line 80
    invoke-direct/range {v5 .. v10}, Lcom/localytics/androidx/MarketingCondition$Dimension;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 81
    .line 82
    .line 83
    sput-object v5, Lcom/localytics/androidx/MarketingCondition$Dimension;->LIBRARY_VERSION:Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 84
    .line 85
    new-instance v6, Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 86
    .line 87
    const/4 v10, -0x1

    .line 88
    const/4 v11, 0x0

    .line 89
    const-string v7, "PUSH_ENABLED"

    .line 90
    .line 91
    const/4 v8, 0x6

    .line 92
    const-string v9, "push_enabled"

    .line 93
    .line 94
    invoke-direct/range {v6 .. v11}, Lcom/localytics/androidx/MarketingCondition$Dimension;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 95
    .line 96
    .line 97
    sput-object v6, Lcom/localytics/androidx/MarketingCondition$Dimension;->PUSH_ENABLED:Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 98
    .line 99
    new-instance v0, Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 100
    .line 101
    const/4 v4, -0x1

    .line 102
    const/4 v5, 0x0

    .line 103
    const-string v1, "LOCATION_PERMISSION_GRANTED"

    .line 104
    .line 105
    const/4 v2, 0x7

    .line 106
    const-string v3, "location_permission_granted"

    .line 107
    .line 108
    invoke-direct/range {v0 .. v5}, Lcom/localytics/androidx/MarketingCondition$Dimension;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/localytics/androidx/MarketingCondition$Dimension;->LOCATION_PERMISSION_GRANTED:Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 112
    .line 113
    new-instance v1, Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 114
    .line 115
    const/4 v5, -0x1

    .line 116
    const/4 v6, 0x0

    .line 117
    const-string v2, "PLATFORM"

    .line 118
    .line 119
    const/16 v3, 0x8

    .line 120
    .line 121
    const-string v4, "platform"

    .line 122
    .line 123
    invoke-direct/range {v1 .. v6}, Lcom/localytics/androidx/MarketingCondition$Dimension;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 124
    .line 125
    .line 126
    sput-object v1, Lcom/localytics/androidx/MarketingCondition$Dimension;->PLATFORM:Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 127
    .line 128
    new-instance v2, Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 129
    .line 130
    const/4 v6, -0x1

    .line 131
    const/4 v7, 0x1

    .line 132
    const-string v3, "ACTIVE_GEOFENCE"

    .line 133
    .line 134
    const/16 v4, 0x9

    .line 135
    .line 136
    const-string v5, "geofence"

    .line 137
    .line 138
    invoke-direct/range {v2 .. v7}, Lcom/localytics/androidx/MarketingCondition$Dimension;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 139
    .line 140
    .line 141
    sput-object v2, Lcom/localytics/androidx/MarketingCondition$Dimension;->ACTIVE_GEOFENCE:Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 142
    .line 143
    new-instance v3, Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 144
    .line 145
    const/4 v7, -0x1

    .line 146
    const/4 v8, 0x0

    .line 147
    const-string v4, "WALLET_ENABLED"

    .line 148
    .line 149
    const/16 v5, 0xa

    .line 150
    .line 151
    const-string v6, "wallet_enabled"

    .line 152
    .line 153
    invoke-direct/range {v3 .. v8}, Lcom/localytics/androidx/MarketingCondition$Dimension;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 154
    .line 155
    .line 156
    sput-object v3, Lcom/localytics/androidx/MarketingCondition$Dimension;->WALLET_ENABLED:Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 157
    .line 158
    new-instance v4, Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 159
    .line 160
    const/4 v8, -0x1

    .line 161
    const/4 v9, 0x1

    .line 162
    const-string v5, "WALLET_PASS_INSTALLED"

    .line 163
    .line 164
    const/16 v6, 0xb

    .line 165
    .line 166
    const-string v7, "wallet_pass_installed"

    .line 167
    .line 168
    invoke-direct/range {v4 .. v9}, Lcom/localytics/androidx/MarketingCondition$Dimension;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 169
    .line 170
    .line 171
    sput-object v4, Lcom/localytics/androidx/MarketingCondition$Dimension;->WALLET_PASS_INSTALLED:Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 172
    .line 173
    new-instance v5, Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    const/4 v10, 0x1

    .line 177
    const-string v6, "CUSTOM_0"

    .line 178
    .line 179
    const/16 v7, 0xc

    .line 180
    .line 181
    const-string v8, "custom_0_dimension"

    .line 182
    .line 183
    invoke-direct/range {v5 .. v10}, Lcom/localytics/androidx/MarketingCondition$Dimension;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 184
    .line 185
    .line 186
    sput-object v5, Lcom/localytics/androidx/MarketingCondition$Dimension;->CUSTOM_0:Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 187
    .line 188
    new-instance v6, Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 189
    .line 190
    const/4 v11, 0x1

    .line 191
    const-string v7, "CUSTOM_1"

    .line 192
    .line 193
    const/16 v8, 0xd

    .line 194
    .line 195
    const-string v9, "custom_1_dimension"

    .line 196
    .line 197
    invoke-direct/range {v6 .. v11}, Lcom/localytics/androidx/MarketingCondition$Dimension;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 198
    .line 199
    .line 200
    sput-object v6, Lcom/localytics/androidx/MarketingCondition$Dimension;->CUSTOM_1:Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 201
    .line 202
    new-instance v0, Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 203
    .line 204
    const/4 v4, 0x2

    .line 205
    const/4 v5, 0x1

    .line 206
    const-string v1, "CUSTOM_2"

    .line 207
    .line 208
    const/16 v2, 0xe

    .line 209
    .line 210
    const-string v3, "custom_2_dimension"

    .line 211
    .line 212
    invoke-direct/range {v0 .. v5}, Lcom/localytics/androidx/MarketingCondition$Dimension;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 213
    .line 214
    .line 215
    sput-object v0, Lcom/localytics/androidx/MarketingCondition$Dimension;->CUSTOM_2:Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 216
    .line 217
    new-instance v1, Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 218
    .line 219
    const/4 v5, 0x3

    .line 220
    const/4 v6, 0x1

    .line 221
    const-string v2, "CUSTOM_3"

    .line 222
    .line 223
    const/16 v3, 0xf

    .line 224
    .line 225
    const-string v4, "custom_3_dimension"

    .line 226
    .line 227
    invoke-direct/range {v1 .. v6}, Lcom/localytics/androidx/MarketingCondition$Dimension;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 228
    .line 229
    .line 230
    sput-object v1, Lcom/localytics/androidx/MarketingCondition$Dimension;->CUSTOM_3:Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 231
    .line 232
    new-instance v2, Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 233
    .line 234
    const/4 v6, 0x4

    .line 235
    const/4 v7, 0x1

    .line 236
    const-string v3, "CUSTOM_4"

    .line 237
    .line 238
    const/16 v4, 0x10

    .line 239
    .line 240
    const-string v5, "custom_4_dimension"

    .line 241
    .line 242
    invoke-direct/range {v2 .. v7}, Lcom/localytics/androidx/MarketingCondition$Dimension;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 243
    .line 244
    .line 245
    sput-object v2, Lcom/localytics/androidx/MarketingCondition$Dimension;->CUSTOM_4:Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 246
    .line 247
    new-instance v3, Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 248
    .line 249
    const/4 v7, 0x5

    .line 250
    const/4 v8, 0x1

    .line 251
    const-string v4, "CUSTOM_5"

    .line 252
    .line 253
    const/16 v5, 0x11

    .line 254
    .line 255
    const-string v6, "custom_5_dimension"

    .line 256
    .line 257
    invoke-direct/range {v3 .. v8}, Lcom/localytics/androidx/MarketingCondition$Dimension;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 258
    .line 259
    .line 260
    sput-object v3, Lcom/localytics/androidx/MarketingCondition$Dimension;->CUSTOM_5:Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 261
    .line 262
    new-instance v4, Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 263
    .line 264
    const/4 v8, 0x6

    .line 265
    const/4 v9, 0x1

    .line 266
    const-string v5, "CUSTOM_6"

    .line 267
    .line 268
    const/16 v6, 0x12

    .line 269
    .line 270
    const-string v7, "custom_6_dimension"

    .line 271
    .line 272
    invoke-direct/range {v4 .. v9}, Lcom/localytics/androidx/MarketingCondition$Dimension;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 273
    .line 274
    .line 275
    sput-object v4, Lcom/localytics/androidx/MarketingCondition$Dimension;->CUSTOM_6:Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 276
    .line 277
    new-instance v5, Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 278
    .line 279
    const/4 v9, 0x7

    .line 280
    const-string v6, "CUSTOM_7"

    .line 281
    .line 282
    const/16 v7, 0x13

    .line 283
    .line 284
    const-string v8, "custom_7_dimension"

    .line 285
    .line 286
    invoke-direct/range {v5 .. v10}, Lcom/localytics/androidx/MarketingCondition$Dimension;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 287
    .line 288
    .line 289
    sput-object v5, Lcom/localytics/androidx/MarketingCondition$Dimension;->CUSTOM_7:Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 290
    .line 291
    new-instance v6, Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 292
    .line 293
    const/16 v10, 0x8

    .line 294
    .line 295
    const-string v7, "CUSTOM_8"

    .line 296
    .line 297
    const/16 v8, 0x14

    .line 298
    .line 299
    const-string v9, "custom_8_dimension"

    .line 300
    .line 301
    invoke-direct/range {v6 .. v11}, Lcom/localytics/androidx/MarketingCondition$Dimension;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 302
    .line 303
    .line 304
    sput-object v6, Lcom/localytics/androidx/MarketingCondition$Dimension;->CUSTOM_8:Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 305
    .line 306
    new-instance v0, Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 307
    .line 308
    const/16 v4, 0x9

    .line 309
    .line 310
    const/4 v5, 0x1

    .line 311
    const-string v1, "CUSTOM_9"

    .line 312
    .line 313
    const/16 v2, 0x15

    .line 314
    .line 315
    const-string v3, "custom_9_dimension"

    .line 316
    .line 317
    invoke-direct/range {v0 .. v5}, Lcom/localytics/androidx/MarketingCondition$Dimension;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 318
    .line 319
    .line 320
    sput-object v0, Lcom/localytics/androidx/MarketingCondition$Dimension;->CUSTOM_9:Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 321
    .line 322
    new-instance v1, Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 323
    .line 324
    const/16 v5, 0xa

    .line 325
    .line 326
    const/4 v6, 0x1

    .line 327
    const-string v2, "CUSTOM_10"

    .line 328
    .line 329
    const/16 v3, 0x16

    .line 330
    .line 331
    const-string v4, "custom_10_dimension"

    .line 332
    .line 333
    invoke-direct/range {v1 .. v6}, Lcom/localytics/androidx/MarketingCondition$Dimension;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 334
    .line 335
    .line 336
    sput-object v1, Lcom/localytics/androidx/MarketingCondition$Dimension;->CUSTOM_10:Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 337
    .line 338
    new-instance v2, Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 339
    .line 340
    const/16 v6, 0xb

    .line 341
    .line 342
    const/4 v7, 0x1

    .line 343
    const-string v3, "CUSTOM_11"

    .line 344
    .line 345
    const/16 v4, 0x17

    .line 346
    .line 347
    const-string v5, "custom_11_dimension"

    .line 348
    .line 349
    invoke-direct/range {v2 .. v7}, Lcom/localytics/androidx/MarketingCondition$Dimension;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 350
    .line 351
    .line 352
    sput-object v2, Lcom/localytics/androidx/MarketingCondition$Dimension;->CUSTOM_11:Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 353
    .line 354
    new-instance v3, Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 355
    .line 356
    const/16 v7, 0xc

    .line 357
    .line 358
    const/4 v8, 0x1

    .line 359
    const-string v4, "CUSTOM_12"

    .line 360
    .line 361
    const/16 v5, 0x18

    .line 362
    .line 363
    const-string v6, "custom_12_dimension"

    .line 364
    .line 365
    invoke-direct/range {v3 .. v8}, Lcom/localytics/androidx/MarketingCondition$Dimension;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 366
    .line 367
    .line 368
    sput-object v3, Lcom/localytics/androidx/MarketingCondition$Dimension;->CUSTOM_12:Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 369
    .line 370
    new-instance v4, Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 371
    .line 372
    const/16 v8, 0xd

    .line 373
    .line 374
    const/4 v9, 0x1

    .line 375
    const-string v5, "CUSTOM_13"

    .line 376
    .line 377
    const/16 v6, 0x19

    .line 378
    .line 379
    const-string v7, "custom_13_dimension"

    .line 380
    .line 381
    invoke-direct/range {v4 .. v9}, Lcom/localytics/androidx/MarketingCondition$Dimension;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 382
    .line 383
    .line 384
    sput-object v4, Lcom/localytics/androidx/MarketingCondition$Dimension;->CUSTOM_13:Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 385
    .line 386
    new-instance v5, Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 387
    .line 388
    const/16 v9, 0xe

    .line 389
    .line 390
    const/4 v10, 0x1

    .line 391
    const-string v6, "CUSTOM_14"

    .line 392
    .line 393
    const/16 v7, 0x1a

    .line 394
    .line 395
    const-string v8, "custom_14_dimension"

    .line 396
    .line 397
    invoke-direct/range {v5 .. v10}, Lcom/localytics/androidx/MarketingCondition$Dimension;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 398
    .line 399
    .line 400
    sput-object v5, Lcom/localytics/androidx/MarketingCondition$Dimension;->CUSTOM_14:Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 401
    .line 402
    new-instance v6, Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 403
    .line 404
    const/16 v10, 0xf

    .line 405
    .line 406
    const-string v7, "CUSTOM_15"

    .line 407
    .line 408
    const/16 v8, 0x1b

    .line 409
    .line 410
    const-string v9, "custom_15_dimension"

    .line 411
    .line 412
    invoke-direct/range {v6 .. v11}, Lcom/localytics/androidx/MarketingCondition$Dimension;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 413
    .line 414
    .line 415
    sput-object v6, Lcom/localytics/androidx/MarketingCondition$Dimension;->CUSTOM_15:Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 416
    .line 417
    new-instance v0, Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 418
    .line 419
    const/16 v4, 0x10

    .line 420
    .line 421
    const/4 v5, 0x1

    .line 422
    const-string v1, "CUSTOM_16"

    .line 423
    .line 424
    const/16 v2, 0x1c

    .line 425
    .line 426
    const-string v3, "custom_16_dimension"

    .line 427
    .line 428
    invoke-direct/range {v0 .. v5}, Lcom/localytics/androidx/MarketingCondition$Dimension;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 429
    .line 430
    .line 431
    sput-object v0, Lcom/localytics/androidx/MarketingCondition$Dimension;->CUSTOM_16:Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 432
    .line 433
    new-instance v1, Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 434
    .line 435
    const/16 v5, 0x11

    .line 436
    .line 437
    const/4 v6, 0x1

    .line 438
    const-string v2, "CUSTOM_17"

    .line 439
    .line 440
    const/16 v3, 0x1d

    .line 441
    .line 442
    const-string v4, "custom_17_dimension"

    .line 443
    .line 444
    invoke-direct/range {v1 .. v6}, Lcom/localytics/androidx/MarketingCondition$Dimension;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 445
    .line 446
    .line 447
    sput-object v1, Lcom/localytics/androidx/MarketingCondition$Dimension;->CUSTOM_17:Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 448
    .line 449
    new-instance v2, Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 450
    .line 451
    const/16 v6, 0x12

    .line 452
    .line 453
    const/4 v7, 0x1

    .line 454
    const-string v3, "CUSTOM_18"

    .line 455
    .line 456
    const/16 v4, 0x1e

    .line 457
    .line 458
    const-string v5, "custom_18_dimension"

    .line 459
    .line 460
    invoke-direct/range {v2 .. v7}, Lcom/localytics/androidx/MarketingCondition$Dimension;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 461
    .line 462
    .line 463
    sput-object v2, Lcom/localytics/androidx/MarketingCondition$Dimension;->CUSTOM_18:Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 464
    .line 465
    new-instance v3, Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 466
    .line 467
    const/16 v7, 0x13

    .line 468
    .line 469
    const/4 v8, 0x1

    .line 470
    const-string v4, "CUSTOM_19"

    .line 471
    .line 472
    const/16 v5, 0x1f

    .line 473
    .line 474
    const-string v6, "custom_19_dimension"

    .line 475
    .line 476
    invoke-direct/range {v3 .. v8}, Lcom/localytics/androidx/MarketingCondition$Dimension;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 477
    .line 478
    .line 479
    sput-object v3, Lcom/localytics/androidx/MarketingCondition$Dimension;->CUSTOM_19:Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 480
    .line 481
    invoke-static {}, Lcom/localytics/androidx/MarketingCondition$Dimension;->$values()[Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    sput-object v0, Lcom/localytics/androidx/MarketingCondition$Dimension;->$VALUES:[Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 486
    .line 487
    invoke-static {}, Lcom/localytics/androidx/MarketingCondition$Dimension;->createReverseMap()Ljava/util/Map;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    sput-object v0, Lcom/localytics/androidx/MarketingCondition$Dimension;->reverseMap:Ljava/util/Map;

    .line 492
    .line 493
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;IZ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/localytics/androidx/MarketingCondition$Dimension;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/localytics/androidx/MarketingCondition$Dimension;->customDimensionIndex:I

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/localytics/androidx/MarketingCondition$Dimension;->isCaseSensitive:Z

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic a(Lcom/localytics/androidx/MarketingCondition$Dimension;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/localytics/androidx/MarketingCondition$Dimension;->isCaseSensitive:Z

    .line 2
    .line 3
    return p0
.end method

.method private static createReverseMap()Ljava/util/Map;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/localytics/androidx/MarketingCondition$Dimension;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/localytics/androidx/MarketingCondition$Dimension;->values()[Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    iget-object v5, v4, Lcom/localytics/androidx/MarketingCondition$Dimension;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method

.method public static getDimension(Ljava/lang/String;)Lcom/localytics/androidx/MarketingCondition$Dimension;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/localytics/androidx/MarketingCondition$Dimension;->reverseMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 8
    .line 9
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/localytics/androidx/MarketingCondition$Dimension;
    .locals 1

    .line 1
    const-class v0, Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/localytics/androidx/MarketingCondition$Dimension;
    .locals 1

    .line 1
    sget-object v0, Lcom/localytics/androidx/MarketingCondition$Dimension;->$VALUES:[Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/localytics/androidx/MarketingCondition$Dimension;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue(Lcom/localytics/androidx/LocalyticsDelegate;Lcom/localytics/androidx/MarketingLogger;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/localytics/androidx/LocalyticsDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/localytics/androidx/MarketingCondition$3;->$SwitchMap$com$localytics$androidx$MarketingCondition$Dimension:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget p2, p0, Lcom/localytics/androidx/MarketingCondition$Dimension;->customDimensionIndex:I

    .line 15
    .line 16
    if-ltz p2, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x14

    .line 19
    .line 20
    if-lt p2, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1}, Lcom/localytics/androidx/LocalyticsDelegate;->getCachedCustomDimensions()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p0, p0, Lcom/localytics/androidx/MarketingCondition$Dimension;->customDimensionIndex:I

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    :goto_0
    :pswitch_0
    return-object v2

    .line 39
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2
    invoke-interface {p1}, Lcom/localytics/androidx/LocalyticsDelegate;->getActiveGeofences()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/localytics/androidx/CircularRegion;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/localytics/androidx/Region;->getPlaceId()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    return-object p1

    .line 82
    :pswitch_3
    const-string p0, "Android"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_4
    invoke-interface {p1}, Lcom/localytics/androidx/LocalyticsDelegate;->getAppContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lcom/localytics/androidx/DatapointHelper;->isLocationPermissionGranted(Landroid/content/Context;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    invoke-interface {p1}, Lcom/localytics/androidx/LocalyticsDelegate;->getPushRegistrationId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_3

    .line 107
    .line 108
    invoke-interface {p1}, Lcom/localytics/androidx/LocalyticsDelegate;->areNotificationsDisabled()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const/4 v1, 0x0

    .line 116
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_6
    sget-object p0, Lcom/localytics/androidx/Constants;->LOCALYTICS_CLIENT_LIBRARY_VERSION:Ljava/lang/String;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_7
    new-instance p0, Lcom/localytics/androidx/MarketingCondition$VersionMatchingString;

    .line 125
    .line 126
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {p0, p1, p2}, Lcom/localytics/androidx/MarketingCondition$VersionMatchingString;-><init>(Ljava/lang/String;Lcom/localytics/androidx/MarketingLogger;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_8
    invoke-interface {p1}, Lcom/localytics/androidx/LocalyticsDelegate;->getAppContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lcom/localytics/androidx/DatapointHelper;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    new-instance p1, Lcom/localytics/androidx/MarketingCondition$VersionMatchingString;

    .line 141
    .line 142
    invoke-direct {p1, p0, p2}, Lcom/localytics/androidx/MarketingCondition$VersionMatchingString;-><init>(Ljava/lang/String;Lcom/localytics/androidx/MarketingLogger;)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_b
    invoke-interface {p1}, Lcom/localytics/androidx/LocalyticsDelegate;->getCalendar()Ljava/util/Calendar;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const/4 p1, 0x7

    .line 169
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isUnsupported()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/localytics/androidx/MarketingCondition$Dimension;->WALLET_PASS_INSTALLED:Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

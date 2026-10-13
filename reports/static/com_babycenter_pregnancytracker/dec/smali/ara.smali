.class public final enum Lara;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final synthetic $VALUES:[Lara;

.field public static final enum adLoadTimeout:Lara;

.field public static final enum cantFetchCompanionResource:Lara;

.field public static final enum generalLinearError:Lara;

.field public static final enum mediaFileCantBePlayed:Lara;

.field public static final enum mediaFileNotFound:Lara;

.field public static final enum mediaFileTimeout:Lara;

.field public static final enum playerExpectsDifferentDuration:Lara;

.field public static final enum playerExpectsDifferentLinearity:Lara;

.field public static final enum playerExpectsDifferentSize:Lara;

.field public static final enum supportedCompanionResourceNotFound:Lara;

.field public static final enum supportedMediaFileNotFound:Lara;

.field public static final enum traffickingError:Lara;

.field public static final enum unknown:Lara;

.field public static final enum vastValidationError:Lara;

.field public static final enum vastVersionNotSupported:Lara;

.field public static final enum wrapperLimit:Lara;

.field public static final enum xmlParsingError:Lara;


# instance fields
.field private final errorCode:I


# direct methods
.method private static final synthetic $values()[Lara;
    .locals 18

    .line 1
    sget-object v1, Lara;->unknown:Lara;

    .line 2
    .line 3
    sget-object v2, Lara;->xmlParsingError:Lara;

    .line 4
    .line 5
    sget-object v3, Lara;->vastValidationError:Lara;

    .line 6
    .line 7
    sget-object v4, Lara;->vastVersionNotSupported:Lara;

    .line 8
    .line 9
    sget-object v5, Lara;->traffickingError:Lara;

    .line 10
    .line 11
    sget-object v6, Lara;->playerExpectsDifferentLinearity:Lara;

    .line 12
    .line 13
    sget-object v7, Lara;->playerExpectsDifferentDuration:Lara;

    .line 14
    .line 15
    sget-object v8, Lara;->playerExpectsDifferentSize:Lara;

    .line 16
    .line 17
    sget-object v9, Lara;->wrapperLimit:Lara;

    .line 18
    .line 19
    sget-object v10, Lara;->adLoadTimeout:Lara;

    .line 20
    .line 21
    sget-object v11, Lara;->generalLinearError:Lara;

    .line 22
    .line 23
    sget-object v12, Lara;->mediaFileNotFound:Lara;

    .line 24
    .line 25
    sget-object v13, Lara;->mediaFileTimeout:Lara;

    .line 26
    .line 27
    sget-object v14, Lara;->supportedMediaFileNotFound:Lara;

    .line 28
    .line 29
    sget-object v15, Lara;->mediaFileCantBePlayed:Lara;

    .line 30
    .line 31
    sget-object v16, Lara;->cantFetchCompanionResource:Lara;

    .line 32
    .line 33
    sget-object v17, Lara;->supportedCompanionResourceNotFound:Lara;

    .line 34
    .line 35
    filled-new-array/range {v1 .. v17}, [Lara;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lara;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x384

    .line 5
    .line 6
    const-string v3, "unknown"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lara;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lara;->unknown:Lara;

    .line 12
    .line 13
    new-instance v0, Lara;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x64

    .line 17
    .line 18
    const-string v3, "xmlParsingError"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lara;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lara;->xmlParsingError:Lara;

    .line 24
    .line 25
    new-instance v0, Lara;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/16 v2, 0x65

    .line 29
    .line 30
    const-string v3, "vastValidationError"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lara;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lara;->vastValidationError:Lara;

    .line 36
    .line 37
    new-instance v0, Lara;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const/16 v2, 0x66

    .line 41
    .line 42
    const-string v3, "vastVersionNotSupported"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lara;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lara;->vastVersionNotSupported:Lara;

    .line 48
    .line 49
    new-instance v0, Lara;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const/16 v2, 0xc8

    .line 53
    .line 54
    const-string v3, "traffickingError"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lara;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lara;->traffickingError:Lara;

    .line 60
    .line 61
    new-instance v0, Lara;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const/16 v2, 0xc9

    .line 65
    .line 66
    const-string v3, "playerExpectsDifferentLinearity"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lara;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lara;->playerExpectsDifferentLinearity:Lara;

    .line 72
    .line 73
    new-instance v0, Lara;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const/16 v2, 0xca

    .line 77
    .line 78
    const-string v3, "playerExpectsDifferentDuration"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lara;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lara;->playerExpectsDifferentDuration:Lara;

    .line 84
    .line 85
    new-instance v0, Lara;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const/16 v2, 0xcb

    .line 89
    .line 90
    const-string v3, "playerExpectsDifferentSize"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lara;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lara;->playerExpectsDifferentSize:Lara;

    .line 96
    .line 97
    new-instance v0, Lara;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const/16 v2, 0x12e

    .line 102
    .line 103
    const-string v3, "wrapperLimit"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lara;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lara;->wrapperLimit:Lara;

    .line 109
    .line 110
    new-instance v0, Lara;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const/16 v2, 0x130

    .line 115
    .line 116
    const-string v3, "adLoadTimeout"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lara;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lara;->adLoadTimeout:Lara;

    .line 122
    .line 123
    new-instance v0, Lara;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const/16 v2, 0x190

    .line 128
    .line 129
    const-string v3, "generalLinearError"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lara;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lara;->generalLinearError:Lara;

    .line 135
    .line 136
    new-instance v0, Lara;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const/16 v2, 0x191

    .line 141
    .line 142
    const-string v3, "mediaFileNotFound"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lara;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lara;->mediaFileNotFound:Lara;

    .line 148
    .line 149
    new-instance v0, Lara;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const/16 v2, 0x192

    .line 154
    .line 155
    const-string v3, "mediaFileTimeout"

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2}, Lara;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lara;->mediaFileTimeout:Lara;

    .line 161
    .line 162
    new-instance v0, Lara;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    const/16 v2, 0x193

    .line 167
    .line 168
    const-string v3, "supportedMediaFileNotFound"

    .line 169
    .line 170
    invoke-direct {v0, v3, v1, v2}, Lara;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lara;->supportedMediaFileNotFound:Lara;

    .line 174
    .line 175
    new-instance v0, Lara;

    .line 176
    .line 177
    const/16 v1, 0xe

    .line 178
    .line 179
    const/16 v2, 0x195

    .line 180
    .line 181
    const-string v3, "mediaFileCantBePlayed"

    .line 182
    .line 183
    invoke-direct {v0, v3, v1, v2}, Lara;-><init>(Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lara;->mediaFileCantBePlayed:Lara;

    .line 187
    .line 188
    new-instance v0, Lara;

    .line 189
    .line 190
    const/16 v1, 0xf

    .line 191
    .line 192
    const/16 v2, 0x25b

    .line 193
    .line 194
    const-string v3, "cantFetchCompanionResource"

    .line 195
    .line 196
    invoke-direct {v0, v3, v1, v2}, Lara;-><init>(Ljava/lang/String;II)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lara;->cantFetchCompanionResource:Lara;

    .line 200
    .line 201
    new-instance v0, Lara;

    .line 202
    .line 203
    const/16 v1, 0x10

    .line 204
    .line 205
    const/16 v2, 0x25c

    .line 206
    .line 207
    const-string v3, "supportedCompanionResourceNotFound"

    .line 208
    .line 209
    invoke-direct {v0, v3, v1, v2}, Lara;-><init>(Ljava/lang/String;II)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lara;->supportedCompanionResourceNotFound:Lara;

    .line 213
    .line 214
    invoke-static {}, Lara;->$values()[Lara;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sput-object v0, Lara;->$VALUES:[Lara;

    .line 219
    .line 220
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lara;->errorCode:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lara;
    .locals 1

    .line 1
    const-class v0, Lara;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lara;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lara;
    .locals 1

    .line 1
    sget-object v0, Lara;->$VALUES:[Lara;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lara;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 0

    .line 1
    iget p0, p0, Lara;->errorCode:I

    .line 2
    .line 3
    return p0
.end method

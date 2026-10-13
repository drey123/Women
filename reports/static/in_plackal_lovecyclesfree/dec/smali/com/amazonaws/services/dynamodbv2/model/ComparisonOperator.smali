.class public final enum Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;
.super Ljava/lang/Enum;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;

.field public static final enum BEGINS_WITH:Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;

.field public static final enum BETWEEN:Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;

.field public static final enum CONTAINS:Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;

.field public static final enum EQ:Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;

.field public static final enum GE:Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;

.field public static final enum GT:Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;

.field public static final enum IN:Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;

.field public static final enum LE:Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;

.field public static final enum LT:Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;

.field public static final enum NE:Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;

.field public static final enum NOT_CONTAINS:Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;

.field public static final enum NOT_NULL:Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;

.field public static final enum NULL:Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;

.field private static final enumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 40

    .line 1
    new-instance v0, Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;

    .line 2
    .line 3
    const-string v1, "EQ"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;->EQ:Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;

    .line 10
    .line 11
    new-instance v3, Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;

    .line 12
    .line 13
    const-string v4, "NE"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-direct {v3, v4, v5, v4}, Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v3, Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;->NE:Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;

    .line 20
    .line 21
    new-instance v6, Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;

    .line 22
    .line 23
    const-string v7, "IN"

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    invoke-direct {v6, v7, v8, v7}, Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v6, Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;->IN:Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;

    .line 30
    .line 31
    new-instance v9, Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;

    .line 32
    .line 33
    const-string v10, "LE"

    .line 34
    .line 35
    const/4 v11, 0x3

    .line 36
    invoke-direct {v9, v10, v11, v10}, Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v9, Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;->LE:Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;

    .line 40
    .line 41
    new-instance v12, Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;

    .line 42
    .line 43
    const-string v13, "LT"

    .line 44
    .line 45
    const/4 v14, 0x4

    .line 46
    invoke-direct {v12, v13, v14, v13}, Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v12, Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;->LT:Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;

    .line 50
    .line 51
    new-instance v15, Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;

    .line 52
    .line 53
    move/from16 v16, v2

    .line 54
    .line 55
    const-string v2, "GE"

    .line 56
    .line 57
    move/from16 v17, v5

    .line 58
    .line 59
    const/4 v5, 0x5

    .line 60
    invoke-direct {v15, v2, v5, v2}, Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v15, Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;->GE:Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;

    .line 64
    .line 65
    move/from16 v18, v5

    .line 66
    .line 67
    new-instance v5, Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;

    .line 68
    .line 69
    move/from16 v19, v8

    .line 70
    .line 71
    const-string v8, "GT"

    .line 72
    .line 73
    move/from16 v20, v11

    .line 74
    .line 75
    const/4 v11, 0x6

    .line 76
    invoke-direct {v5, v8, v11, v8}, Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v5, Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;->GT:Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;

    .line 80
    .line 81
    move/from16 v21, v11

    .line 82
    .line 83
    new-instance v11, Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;

    .line 84
    .line 85
    move/from16 v22, v14

    .line 86
    .line 87
    const-string v14, "BETWEEN"

    .line 88
    .line 89
    move-object/from16 v23, v5

    .line 90
    .line 91
    const/4 v5, 0x7

    .line 92
    invoke-direct {v11, v14, v5, v14}, Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v11, Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;->BETWEEN:Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;

    .line 96
    .line 97
    move/from16 v24, v5

    .line 98
    .line 99
    new-instance v5, Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;

    .line 100
    .line 101
    move-object/from16 v25, v11

    .line 102
    .line 103
    const-string v11, "NOT_NULL"

    .line 104
    .line 105
    move-object/from16 v26, v14

    .line 106
    .line 107
    const/16 v14, 0x8

    .line 108
    .line 109
    invoke-direct {v5, v11, v14, v11}, Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v5, Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;->NOT_NULL:Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;

    .line 113
    .line 114
    move/from16 v27, v14

    .line 115
    .line 116
    new-instance v14, Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;

    .line 117
    .line 118
    move-object/from16 v28, v5

    .line 119
    .line 120
    const-string v5, "NULL"

    .line 121
    .line 122
    move-object/from16 v29, v11

    .line 123
    .line 124
    const/16 v11, 0x9

    .line 125
    .line 126
    invoke-direct {v14, v5, v11, v5}, Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sput-object v14, Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;->NULL:Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;

    .line 130
    .line 131
    move/from16 v30, v11

    .line 132
    .line 133
    new-instance v11, Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;

    .line 134
    .line 135
    move-object/from16 v31, v5

    .line 136
    .line 137
    const-string v5, "CONTAINS"

    .line 138
    .line 139
    move-object/from16 v32, v14

    .line 140
    .line 141
    const/16 v14, 0xa

    .line 142
    .line 143
    invoke-direct {v11, v5, v14, v5}, Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sput-object v11, Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;->CONTAINS:Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;

    .line 147
    .line 148
    move/from16 v33, v14

    .line 149
    .line 150
    new-instance v14, Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;

    .line 151
    .line 152
    move-object/from16 v34, v5

    .line 153
    .line 154
    const-string v5, "NOT_CONTAINS"

    .line 155
    .line 156
    move-object/from16 v35, v11

    .line 157
    .line 158
    const/16 v11, 0xb

    .line 159
    .line 160
    invoke-direct {v14, v5, v11, v5}, Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sput-object v14, Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;->NOT_CONTAINS:Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;

    .line 164
    .line 165
    move/from16 v36, v11

    .line 166
    .line 167
    new-instance v11, Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;

    .line 168
    .line 169
    move-object/from16 v37, v5

    .line 170
    .line 171
    const-string v5, "BEGINS_WITH"

    .line 172
    .line 173
    move-object/from16 v38, v14

    .line 174
    .line 175
    const/16 v14, 0xc

    .line 176
    .line 177
    invoke-direct {v11, v5, v14, v5}, Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sput-object v11, Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;->BEGINS_WITH:Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;

    .line 181
    .line 182
    move/from16 v39, v14

    .line 183
    .line 184
    const/16 v14, 0xd

    .line 185
    .line 186
    new-array v14, v14, [Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;

    .line 187
    .line 188
    aput-object v0, v14, v16

    .line 189
    .line 190
    aput-object v3, v14, v17

    .line 191
    .line 192
    aput-object v6, v14, v19

    .line 193
    .line 194
    aput-object v9, v14, v20

    .line 195
    .line 196
    aput-object v12, v14, v22

    .line 197
    .line 198
    aput-object v15, v14, v18

    .line 199
    .line 200
    aput-object v23, v14, v21

    .line 201
    .line 202
    aput-object v25, v14, v24

    .line 203
    .line 204
    aput-object v28, v14, v27

    .line 205
    .line 206
    aput-object v32, v14, v30

    .line 207
    .line 208
    aput-object v35, v14, v33

    .line 209
    .line 210
    aput-object v38, v14, v36

    .line 211
    .line 212
    aput-object v11, v14, v39

    .line 213
    .line 214
    sput-object v14, Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;->$VALUES:[Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;

    .line 215
    .line 216
    new-instance v14, Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 219
    .line 220
    .line 221
    sput-object v14, Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;->enumMap:Ljava/util/Map;

    .line 222
    .line 223
    invoke-interface {v14, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-interface {v14, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-interface {v14, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-interface {v14, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-interface {v14, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-interface {v14, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-object/from16 v0, v23

    .line 242
    .line 243
    invoke-interface {v14, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-object/from16 v0, v25

    .line 247
    .line 248
    move-object/from16 v1, v26

    .line 249
    .line 250
    invoke-interface {v14, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-object/from16 v0, v28

    .line 254
    .line 255
    move-object/from16 v1, v29

    .line 256
    .line 257
    invoke-interface {v14, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-object/from16 v1, v31

    .line 261
    .line 262
    move-object/from16 v0, v32

    .line 263
    .line 264
    invoke-interface {v14, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-object/from16 v1, v34

    .line 268
    .line 269
    move-object/from16 v0, v35

    .line 270
    .line 271
    invoke-interface {v14, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-object/from16 v1, v37

    .line 275
    .line 276
    move-object/from16 v0, v38

    .line 277
    .line 278
    invoke-interface {v14, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    invoke-interface {v14, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
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
    iput-object p3, p0, Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;->enumMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Cannot create enum from "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, " value!"

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v0, "Value cannot be null or empty!"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;->$VALUES:[Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/dynamodbv2/model/ComparisonOperator;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

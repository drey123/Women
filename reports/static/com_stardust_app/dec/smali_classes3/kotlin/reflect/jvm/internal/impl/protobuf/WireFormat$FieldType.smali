.class public enum Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;
.super Ljava/lang/Enum;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

.field public static final enum c:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

.field public static final enum d:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

.field public static final enum e:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

.field public static final enum i:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

.field public static final synthetic j:[Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;


# instance fields
.field private final javaType:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

.field private final wireType:I


# direct methods
.method static constructor <clinit>()V
    .locals 39

    .line 1
    const/16 v9, 0x8

    .line 2
    .line 3
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 4
    .line 5
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 6
    .line 7
    const-string v12, "DOUBLE"

    .line 8
    .line 9
    const/4 v13, 0x0

    .line 10
    const/4 v14, 0x1

    .line 11
    invoke-direct {v10, v12, v13, v11, v14}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;I)V

    .line 12
    .line 13
    .line 14
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 15
    .line 16
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 17
    .line 18
    const-string v15, "FLOAT"

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-direct {v11, v15, v14, v12, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;I)V

    .line 22
    .line 23
    .line 24
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 25
    .line 26
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 27
    .line 28
    const-string v1, "INT64"

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v12, v1, v2, v15, v13}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 35
    .line 36
    const-string v3, "UINT64"

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    invoke-direct {v1, v3, v4, v15, v13}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 43
    .line 44
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 45
    .line 46
    const-string v6, "INT32"

    .line 47
    .line 48
    const/4 v7, 0x4

    .line 49
    invoke-direct {v3, v6, v7, v5, v13}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;I)V

    .line 50
    .line 51
    .line 52
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 53
    .line 54
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 55
    .line 56
    move/from16 v24, v7

    .line 57
    .line 58
    const-string v7, "FIXED64"

    .line 59
    .line 60
    invoke-direct {v6, v7, v0, v15, v14}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;I)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    const-string v4, "FIXED32"

    .line 67
    .line 68
    invoke-direct {v7, v4, v14, v5, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;I)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 72
    .line 73
    move/from16 v27, v14

    .line 74
    .line 75
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 76
    .line 77
    const-string v0, "BOOL"

    .line 78
    .line 79
    const/4 v8, 0x7

    .line 80
    invoke-direct {v4, v0, v8, v14, v13}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;I)V

    .line 81
    .line 82
    .line 83
    sput-object v4, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 84
    .line 85
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType$1;

    .line 86
    .line 87
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 88
    .line 89
    move/from16 v30, v8

    .line 90
    .line 91
    const-string v8, "STRING"

    .line 92
    .line 93
    invoke-direct {v0, v8, v9, v14, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;I)V

    .line 94
    .line 95
    .line 96
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType$2;

    .line 97
    .line 98
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->m:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 99
    .line 100
    move/from16 v31, v9

    .line 101
    .line 102
    const-string v9, "GROUP"

    .line 103
    .line 104
    const/16 v2, 0x9

    .line 105
    .line 106
    const/4 v13, 0x3

    .line 107
    invoke-direct {v8, v9, v2, v14, v13}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;I)V

    .line 108
    .line 109
    .line 110
    sput-object v8, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 111
    .line 112
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType$3;

    .line 113
    .line 114
    const-string v9, "MESSAGE"

    .line 115
    .line 116
    move-object/from16 v34, v0

    .line 117
    .line 118
    const/16 v0, 0xa

    .line 119
    .line 120
    const/4 v13, 0x2

    .line 121
    invoke-direct {v2, v9, v0, v14, v13}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;I)V

    .line 122
    .line 123
    .line 124
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 125
    .line 126
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType$4;

    .line 127
    .line 128
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->k:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 129
    .line 130
    const-string v14, "BYTES"

    .line 131
    .line 132
    move-object/from16 v35, v1

    .line 133
    .line 134
    const/16 v1, 0xb

    .line 135
    .line 136
    invoke-direct {v0, v14, v1, v9, v13}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;I)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 140
    .line 141
    const-string v9, "UINT32"

    .line 142
    .line 143
    const/4 v13, 0x0

    .line 144
    const/16 v14, 0xc

    .line 145
    .line 146
    invoke-direct {v1, v9, v14, v5, v13}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;I)V

    .line 147
    .line 148
    .line 149
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 150
    .line 151
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->l:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 152
    .line 153
    move-object/from16 v32, v0

    .line 154
    .line 155
    const-string v0, "ENUM"

    .line 156
    .line 157
    move-object/from16 v36, v1

    .line 158
    .line 159
    const/16 v1, 0xd

    .line 160
    .line 161
    invoke-direct {v9, v0, v1, v14, v13}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;I)V

    .line 162
    .line 163
    .line 164
    sput-object v9, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 165
    .line 166
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 167
    .line 168
    const-string v1, "SFIXED32"

    .line 169
    .line 170
    const/16 v13, 0xe

    .line 171
    .line 172
    const/4 v14, 0x5

    .line 173
    invoke-direct {v0, v1, v13, v5, v14}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;I)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 177
    .line 178
    const-string v13, "SFIXED64"

    .line 179
    .line 180
    move-object/from16 v25, v0

    .line 181
    .line 182
    const/16 v0, 0xf

    .line 183
    .line 184
    const/4 v14, 0x1

    .line 185
    invoke-direct {v1, v13, v0, v15, v14}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;I)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 189
    .line 190
    const-string v13, "SINT32"

    .line 191
    .line 192
    move-object/from16 v37, v1

    .line 193
    .line 194
    move/from16 v38, v14

    .line 195
    .line 196
    const/16 v1, 0x10

    .line 197
    .line 198
    const/4 v14, 0x0

    .line 199
    invoke-direct {v0, v13, v1, v5, v14}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;I)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 203
    .line 204
    const-string v5, "SINT64"

    .line 205
    .line 206
    const/16 v13, 0x11

    .line 207
    .line 208
    invoke-direct {v1, v5, v13, v15, v14}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;I)V

    .line 209
    .line 210
    .line 211
    const/16 v5, 0x12

    .line 212
    .line 213
    new-array v5, v5, [Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 214
    .line 215
    aput-object v10, v5, v14

    .line 216
    .line 217
    aput-object v11, v5, v38

    .line 218
    .line 219
    const/16 v33, 0x2

    .line 220
    .line 221
    aput-object v12, v5, v33

    .line 222
    .line 223
    const/16 v26, 0x3

    .line 224
    .line 225
    aput-object v35, v5, v26

    .line 226
    .line 227
    aput-object v3, v5, v24

    .line 228
    .line 229
    const/16 v28, 0x5

    .line 230
    .line 231
    aput-object v6, v5, v28

    .line 232
    .line 233
    aput-object v7, v5, v27

    .line 234
    .line 235
    aput-object v4, v5, v30

    .line 236
    .line 237
    aput-object v34, v5, v31

    .line 238
    .line 239
    const/16 v29, 0x9

    .line 240
    .line 241
    aput-object v8, v5, v29

    .line 242
    .line 243
    const/16 v23, 0xa

    .line 244
    .line 245
    aput-object v2, v5, v23

    .line 246
    .line 247
    const/16 v22, 0xb

    .line 248
    .line 249
    aput-object v32, v5, v22

    .line 250
    .line 251
    const/16 v21, 0xc

    .line 252
    .line 253
    aput-object v36, v5, v21

    .line 254
    .line 255
    const/16 v20, 0xd

    .line 256
    .line 257
    aput-object v9, v5, v20

    .line 258
    .line 259
    const/16 v19, 0xe

    .line 260
    .line 261
    aput-object v25, v5, v19

    .line 262
    .line 263
    const/16 v18, 0xf

    .line 264
    .line 265
    aput-object v37, v5, v18

    .line 266
    .line 267
    const/16 v17, 0x10

    .line 268
    .line 269
    aput-object v0, v5, v17

    .line 270
    .line 271
    const/16 v16, 0x11

    .line 272
    .line 273
    aput-object v1, v5, v16

    .line 274
    .line 275
    sput-object v5, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->j:[Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 276
    .line 277
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->javaType:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 5
    .line 6
    iput p4, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->wireType:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;
    .locals 1

    .line 1
    const-class v0, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->j:[Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->javaType:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->wireType:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType$1;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

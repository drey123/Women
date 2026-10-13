.class public enum Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;
.super Ljava/lang/Enum;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;


# instance fields
.field private final javaType:Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

.field private final wireType:I


# direct methods
.method static constructor <clinit>()V
    .locals 39

    .line 1
    const/16 v9, 0x8

    .line 2
    .line 3
    new-instance v10, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 4
    .line 5
    sget-object v11, Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;->e:Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    .line 6
    .line 7
    const-string v12, "DOUBLE"

    .line 8
    .line 9
    const/4 v13, 0x0

    .line 10
    const/4 v14, 0x1

    .line 11
    invoke-direct {v10, v12, v13, v11, v14}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/glance/appwidget/protobuf/WireFormat$JavaType;I)V

    .line 12
    .line 13
    .line 14
    new-instance v11, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 15
    .line 16
    sget-object v12, Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;->d:Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    .line 17
    .line 18
    const-string v15, "FLOAT"

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-direct {v11, v15, v14, v12, v0}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/glance/appwidget/protobuf/WireFormat$JavaType;I)V

    .line 22
    .line 23
    .line 24
    new-instance v12, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 25
    .line 26
    sget-object v15, Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;->c:Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    .line 27
    .line 28
    const-string v1, "INT64"

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v12, v1, v2, v15, v13}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/glance/appwidget/protobuf/WireFormat$JavaType;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 35
    .line 36
    const-string v3, "UINT64"

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    invoke-direct {v1, v3, v4, v15, v13}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/glance/appwidget/protobuf/WireFormat$JavaType;I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 43
    .line 44
    sget-object v5, Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;->a:Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    .line 45
    .line 46
    const-string v6, "INT32"

    .line 47
    .line 48
    const/4 v7, 0x4

    .line 49
    invoke-direct {v3, v6, v7, v5, v13}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/glance/appwidget/protobuf/WireFormat$JavaType;I)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 53
    .line 54
    move/from16 v24, v7

    .line 55
    .line 56
    const-string v7, "FIXED64"

    .line 57
    .line 58
    invoke-direct {v6, v7, v0, v15, v14}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/glance/appwidget/protobuf/WireFormat$JavaType;I)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 62
    .line 63
    const/4 v14, 0x6

    .line 64
    const-string v4, "FIXED32"

    .line 65
    .line 66
    invoke-direct {v7, v4, v14, v5, v0}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/glance/appwidget/protobuf/WireFormat$JavaType;I)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 70
    .line 71
    move/from16 v27, v14

    .line 72
    .line 73
    sget-object v14, Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;->i:Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    .line 74
    .line 75
    const-string v0, "BOOL"

    .line 76
    .line 77
    const/4 v8, 0x7

    .line 78
    invoke-direct {v4, v0, v8, v14, v13}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/glance/appwidget/protobuf/WireFormat$JavaType;I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType$1;

    .line 82
    .line 83
    sget-object v14, Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;->j:Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    .line 84
    .line 85
    move/from16 v30, v8

    .line 86
    .line 87
    const-string v8, "STRING"

    .line 88
    .line 89
    invoke-direct {v0, v8, v9, v14, v2}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/glance/appwidget/protobuf/WireFormat$JavaType;I)V

    .line 90
    .line 91
    .line 92
    new-instance v8, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType$2;

    .line 93
    .line 94
    sget-object v14, Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;->m:Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    .line 95
    .line 96
    move/from16 v31, v9

    .line 97
    .line 98
    const-string v9, "GROUP"

    .line 99
    .line 100
    const/16 v2, 0x9

    .line 101
    .line 102
    const/4 v13, 0x3

    .line 103
    invoke-direct {v8, v9, v2, v14, v13}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/glance/appwidget/protobuf/WireFormat$JavaType;I)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType$3;

    .line 107
    .line 108
    const-string v9, "MESSAGE"

    .line 109
    .line 110
    move-object/from16 v34, v0

    .line 111
    .line 112
    const/16 v0, 0xa

    .line 113
    .line 114
    const/4 v13, 0x2

    .line 115
    invoke-direct {v2, v9, v0, v14, v13}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/glance/appwidget/protobuf/WireFormat$JavaType;I)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType$4;

    .line 119
    .line 120
    sget-object v9, Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;->k:Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    .line 121
    .line 122
    const-string v14, "BYTES"

    .line 123
    .line 124
    move-object/from16 v35, v1

    .line 125
    .line 126
    const/16 v1, 0xb

    .line 127
    .line 128
    invoke-direct {v0, v14, v1, v9, v13}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/glance/appwidget/protobuf/WireFormat$JavaType;I)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 132
    .line 133
    const-string v9, "UINT32"

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    const/16 v14, 0xc

    .line 137
    .line 138
    invoke-direct {v1, v9, v14, v5, v13}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/glance/appwidget/protobuf/WireFormat$JavaType;I)V

    .line 139
    .line 140
    .line 141
    new-instance v9, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 142
    .line 143
    sget-object v14, Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;->l:Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    .line 144
    .line 145
    move-object/from16 v32, v0

    .line 146
    .line 147
    const-string v0, "ENUM"

    .line 148
    .line 149
    move-object/from16 v36, v1

    .line 150
    .line 151
    const/16 v1, 0xd

    .line 152
    .line 153
    invoke-direct {v9, v0, v1, v14, v13}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/glance/appwidget/protobuf/WireFormat$JavaType;I)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 157
    .line 158
    const-string v1, "SFIXED32"

    .line 159
    .line 160
    const/16 v13, 0xe

    .line 161
    .line 162
    const/4 v14, 0x5

    .line 163
    invoke-direct {v0, v1, v13, v5, v14}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/glance/appwidget/protobuf/WireFormat$JavaType;I)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 167
    .line 168
    const-string v13, "SFIXED64"

    .line 169
    .line 170
    move-object/from16 v25, v0

    .line 171
    .line 172
    const/16 v0, 0xf

    .line 173
    .line 174
    const/4 v14, 0x1

    .line 175
    invoke-direct {v1, v13, v0, v15, v14}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/glance/appwidget/protobuf/WireFormat$JavaType;I)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 179
    .line 180
    const-string v13, "SINT32"

    .line 181
    .line 182
    move-object/from16 v37, v1

    .line 183
    .line 184
    move/from16 v38, v14

    .line 185
    .line 186
    const/16 v1, 0x10

    .line 187
    .line 188
    const/4 v14, 0x0

    .line 189
    invoke-direct {v0, v13, v1, v5, v14}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/glance/appwidget/protobuf/WireFormat$JavaType;I)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 193
    .line 194
    const-string v5, "SINT64"

    .line 195
    .line 196
    const/16 v13, 0x11

    .line 197
    .line 198
    invoke-direct {v1, v5, v13, v15, v14}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/glance/appwidget/protobuf/WireFormat$JavaType;I)V

    .line 199
    .line 200
    .line 201
    const/16 v5, 0x12

    .line 202
    .line 203
    new-array v5, v5, [Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 204
    .line 205
    aput-object v10, v5, v14

    .line 206
    .line 207
    aput-object v11, v5, v38

    .line 208
    .line 209
    const/16 v33, 0x2

    .line 210
    .line 211
    aput-object v12, v5, v33

    .line 212
    .line 213
    const/16 v26, 0x3

    .line 214
    .line 215
    aput-object v35, v5, v26

    .line 216
    .line 217
    aput-object v3, v5, v24

    .line 218
    .line 219
    const/16 v28, 0x5

    .line 220
    .line 221
    aput-object v6, v5, v28

    .line 222
    .line 223
    aput-object v7, v5, v27

    .line 224
    .line 225
    aput-object v4, v5, v30

    .line 226
    .line 227
    aput-object v34, v5, v31

    .line 228
    .line 229
    const/16 v29, 0x9

    .line 230
    .line 231
    aput-object v8, v5, v29

    .line 232
    .line 233
    const/16 v23, 0xa

    .line 234
    .line 235
    aput-object v2, v5, v23

    .line 236
    .line 237
    const/16 v22, 0xb

    .line 238
    .line 239
    aput-object v32, v5, v22

    .line 240
    .line 241
    const/16 v21, 0xc

    .line 242
    .line 243
    aput-object v36, v5, v21

    .line 244
    .line 245
    const/16 v20, 0xd

    .line 246
    .line 247
    aput-object v9, v5, v20

    .line 248
    .line 249
    const/16 v19, 0xe

    .line 250
    .line 251
    aput-object v25, v5, v19

    .line 252
    .line 253
    const/16 v18, 0xf

    .line 254
    .line 255
    aput-object v37, v5, v18

    .line 256
    .line 257
    const/16 v17, 0x10

    .line 258
    .line 259
    aput-object v0, v5, v17

    .line 260
    .line 261
    const/16 v16, 0x11

    .line 262
    .line 263
    aput-object v1, v5, v16

    .line 264
    .line 265
    sput-object v5, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->a:[Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 266
    .line 267
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroidx/glance/appwidget/protobuf/WireFormat$JavaType;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->javaType:Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    .line 5
    .line 6
    iput p4, p0, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->wireType:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;
    .locals 1

    .line 1
    const-class v0, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->a:[Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 8
    .line 9
    return-object v0
.end method

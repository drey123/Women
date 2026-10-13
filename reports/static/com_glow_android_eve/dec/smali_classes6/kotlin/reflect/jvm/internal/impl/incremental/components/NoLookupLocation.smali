.class public final enum Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;
.super Ljava/lang/Enum;
.source "LookupLocation.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;"
    }
.end annotation


# static fields
.field public static final enum b:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final enum c:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final enum d:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final enum e:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final enum f:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final enum g:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final enum h:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final enum i:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final synthetic j:[Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 2
    .line 3
    const-string v1, "FROM_IDE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 10
    .line 11
    const-string v2, "FROM_BACKEND"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 18
    .line 19
    const-string v3, "FROM_TEST"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 26
    .line 27
    const-string v4, "FROM_BUILTINS"

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->b:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 34
    .line 35
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 36
    .line 37
    const-string v5, "WHEN_CHECK_DECLARATION_CONFLICTS"

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 44
    .line 45
    const-string v6, "WHEN_CHECK_OVERRIDES"

    .line 46
    .line 47
    const/4 v7, 0x5

    .line 48
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 52
    .line 53
    const-string v7, "FOR_SCRIPT"

    .line 54
    .line 55
    const/4 v8, 0x6

    .line 56
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 60
    .line 61
    const-string v8, "FROM_REFLECTION"

    .line 62
    .line 63
    const/4 v9, 0x7

    .line 64
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    sput-object v7, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->c:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 68
    .line 69
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 70
    .line 71
    const-string v9, "WHEN_RESOLVE_DECLARATION"

    .line 72
    .line 73
    const/16 v10, 0x8

    .line 74
    .line 75
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 79
    .line 80
    const-string v10, "WHEN_GET_DECLARATION_SCOPE"

    .line 81
    .line 82
    const/16 v11, 0x9

    .line 83
    .line 84
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 88
    .line 89
    const-string v11, "WHEN_RESOLVING_DEFAULT_TYPE_ARGUMENTS"

    .line 90
    .line 91
    const/16 v12, 0xa

    .line 92
    .line 93
    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 97
    .line 98
    const-string v12, "FOR_ALREADY_TRACKED"

    .line 99
    .line 100
    const/16 v13, 0xb

    .line 101
    .line 102
    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    sput-object v11, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->d:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 106
    .line 107
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 108
    .line 109
    const-string v13, "WHEN_GET_ALL_DESCRIPTORS"

    .line 110
    .line 111
    const/16 v14, 0xc

    .line 112
    .line 113
    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    sput-object v12, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->e:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 117
    .line 118
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 119
    .line 120
    const-string v14, "WHEN_TYPING"

    .line 121
    .line 122
    const/16 v15, 0xd

    .line 123
    .line 124
    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 128
    .line 129
    const-string v15, "WHEN_GET_SUPER_MEMBERS"

    .line 130
    .line 131
    move-object/from16 v16, v13

    .line 132
    .line 133
    const/16 v13, 0xe

    .line 134
    .line 135
    invoke-direct {v14, v15, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    sput-object v14, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->f:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 139
    .line 140
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 141
    .line 142
    const-string v13, "FOR_NON_TRACKED_SCOPE"

    .line 143
    .line 144
    move-object/from16 v17, v14

    .line 145
    .line 146
    const/16 v14, 0xf

    .line 147
    .line 148
    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    sput-object v15, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->g:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 152
    .line 153
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 154
    .line 155
    const-string v13, "FROM_SYNTHETIC_SCOPE"

    .line 156
    .line 157
    move-object/from16 v18, v15

    .line 158
    .line 159
    const/16 v15, 0x10

    .line 160
    .line 161
    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 165
    .line 166
    const-string v13, "FROM_DESERIALIZATION"

    .line 167
    .line 168
    move-object/from16 v19, v14

    .line 169
    .line 170
    const/16 v14, 0x11

    .line 171
    .line 172
    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    sput-object v15, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->h:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 176
    .line 177
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 178
    .line 179
    const-string v13, "FROM_JAVA_LOADER"

    .line 180
    .line 181
    move-object/from16 v20, v15

    .line 182
    .line 183
    const/16 v15, 0x12

    .line 184
    .line 185
    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    sput-object v14, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->i:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 189
    .line 190
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 191
    .line 192
    const-string v13, "WHEN_GET_LOCAL_VARIABLE"

    .line 193
    .line 194
    move-object/from16 v21, v14

    .line 195
    .line 196
    const/16 v14, 0x13

    .line 197
    .line 198
    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 202
    .line 203
    const-string v13, "WHEN_FIND_BY_FQNAME"

    .line 204
    .line 205
    move-object/from16 v22, v15

    .line 206
    .line 207
    const/16 v15, 0x14

    .line 208
    .line 209
    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 213
    .line 214
    const-string v13, "WHEN_GET_COMPANION_OBJECT"

    .line 215
    .line 216
    move-object/from16 v23, v14

    .line 217
    .line 218
    const/16 v14, 0x15

    .line 219
    .line 220
    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 224
    .line 225
    const-string v13, "FOR_DEFAULT_IMPORTS"

    .line 226
    .line 227
    move-object/from16 v24, v15

    .line 228
    .line 229
    const/16 v15, 0x16

    .line 230
    .line 231
    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v13, v16

    .line 235
    .line 236
    move-object/from16 v16, v19

    .line 237
    .line 238
    move-object/from16 v19, v21

    .line 239
    .line 240
    move-object/from16 v21, v23

    .line 241
    .line 242
    move-object/from16 v23, v14

    .line 243
    .line 244
    move-object/from16 v14, v17

    .line 245
    .line 246
    move-object/from16 v17, v20

    .line 247
    .line 248
    move-object/from16 v20, v22

    .line 249
    .line 250
    move-object/from16 v22, v24

    .line 251
    .line 252
    move-object/from16 v15, v18

    .line 253
    .line 254
    move-object/from16 v18, v19

    .line 255
    .line 256
    move-object/from16 v19, v20

    .line 257
    .line 258
    move-object/from16 v20, v21

    .line 259
    .line 260
    move-object/from16 v21, v22

    .line 261
    .line 262
    move-object/from16 v22, v23

    .line 263
    .line 264
    filled-new-array/range {v0 .. v22}, [Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->j:[Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 269
    .line 270
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;
    .locals 1

    .line 1
    const-class v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->j:[Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 8
    .line 9
    return-object v0
.end method

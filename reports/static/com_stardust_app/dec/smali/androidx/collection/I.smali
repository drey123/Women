.class public final Landroidx/collection/I;
.super Landroidx/collection/O;
.source "ObjectIntMap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/O<",
        "TK;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nObjectIntMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectIntMap.kt\nandroidx/collection/MutableObjectIntMap\n+ 2 RuntimeHelpers.kt\nandroidx/collection/internal/RuntimeHelpersKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n+ 6 ScatterSet.kt\nandroidx/collection/ScatterSet\n*L\n1#1,1051:1\n59#2,5:1052\n1#3:1057\n1254#4,6:1058\n1399#4:1074\n1270#4:1078\n1399#4:1095\n1270#4:1099\n1399#4:1119\n1270#4:1123\n1230#4:1134\n1254#4,6:1135\n1242#4:1141\n1241#4,4:1142\n1254#4,6:1146\n1165#4,3:1152\n1175#4:1155\n1179#4:1156\n1372#4,3:1157\n1386#4,3:1160\n1312#4:1163\n1303#4:1164\n1297#4:1165\n1309#4:1166\n1393#4:1167\n1265#4:1168\n1220#4:1169\n1262#4:1170\n1220#4:1171\n1230#4:1172\n1254#4,6:1173\n1242#4:1179\n1241#4,4:1180\n1372#4,3:1184\n1399#4:1187\n1297#4:1188\n1144#4,14:1189\n1220#4:1203\n1165#4,3:1204\n1175#4:1207\n1179#4:1208\n1254#4,6:1209\n1220#4:1215\n1179#4:1216\n1254#4,6:1217\n1254#4,6:1223\n1179#4:1229\n1254#4,6:1230\n1268#4:1236\n1220#4:1237\n1165#4,3:1238\n1175#4:1241\n1179#4:1242\n1230#4:1243\n1254#4,6:1244\n1242#4:1250\n1241#4,4:1251\n395#5,4:1064\n367#5,6:1068\n377#5,3:1075\n380#5,9:1079\n399#5:1088\n367#5,6:1089\n377#5,3:1096\n380#5,9:1100\n231#6,3:1109\n200#6,7:1112\n211#6,3:1120\n214#6,9:1124\n234#6:1133\n*S KotlinDebug\n*F\n+ 1 ObjectIntMap.kt\nandroidx/collection/MutableObjectIntMap\n*L\n647#1:1052,5\n675#1:1058,6\n744#1:1074\n744#1:1078\n775#1:1095\n775#1:1099\n811#1:1119\n811#1:1123\n820#1:1134\n820#1:1135,6\n820#1:1141\n820#1:1142,4\n829#1:1146,6\n842#1:1152,3\n843#1:1155\n844#1:1156\n851#1:1157,3\n852#1:1160,3\n853#1:1163\n854#1:1164\n854#1:1165\n858#1:1166\n861#1:1167\n870#1:1168\n870#1:1169\n876#1:1170\n876#1:1171\n877#1:1172\n877#1:1173,6\n877#1:1179\n877#1:1180,4\n892#1:1184,3\n893#1:1187\n895#1:1188\n941#1:1189,14\n947#1:1203\n961#1:1204,3\n962#1:1207\n973#1:1208\n974#1:1209,6\n984#1:1215\n987#1:1216\n988#1:1217,6\n989#1:1223,6\n999#1:1229\n1000#1:1230,6\n1039#1:1236\n1039#1:1237\n1041#1:1238,3\n1042#1:1241\n1044#1:1242\n1044#1:1243\n1044#1:1244,6\n1044#1:1250\n1044#1:1251,4\n744#1:1064,4\n744#1:1068,6\n744#1:1075,3\n744#1:1079,9\n744#1:1088\n775#1:1089,6\n775#1:1096,3\n775#1:1100,9\n811#1:1109,3\n811#1:1112,7\n811#1:1120,3\n811#1:1124,9\n811#1:1133\n*E\n"
    }
.end annotation


# instance fields
.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/collection/I;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/collection/O;-><init>()V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Landroidx/collection/U;->e(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/collection/I;->e(I)V

    return-void

    .line 4
    :cond_1
    const-string p1, "Capacity must be a positive value."

    .line 5
    invoke-static {p1}, Lu/d;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x6

    .line 6
    invoke-direct {p0, p1}, Landroidx/collection/I;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/collection/O;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/collection/O;->a:[J

    .line 5
    .line 6
    sget-object v2, Landroidx/collection/U;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lkotlin/collections/o;->n([JJ)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/collection/O;->a:[J

    .line 19
    .line 20
    iget v2, p0, Landroidx/collection/O;->d:I

    .line 21
    .line 22
    shr-int/lit8 v3, v2, 0x3

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x7

    .line 25
    .line 26
    shl-int/lit8 v2, v2, 0x3

    .line 27
    .line 28
    aget-wide v4, v1, v3

    .line 29
    .line 30
    const-wide/16 v6, 0xff

    .line 31
    .line 32
    shl-long/2addr v6, v2

    .line 33
    not-long v8, v6

    .line 34
    and-long/2addr v4, v8

    .line 35
    or-long/2addr v4, v6

    .line 36
    aput-wide v4, v1, v3

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Landroidx/collection/O;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iget v3, p0, Landroidx/collection/O;->d:I

    .line 42
    .line 43
    invoke-static {v0, v3, v2, v1}, Lkotlin/collections/o;->l(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Landroidx/collection/O;->d:I

    .line 47
    .line 48
    invoke-static {v0}, Landroidx/collection/U;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v1, p0, Landroidx/collection/O;->e:I

    .line 53
    .line 54
    sub-int/2addr v0, v1

    .line 55
    iput v0, p0, Landroidx/collection/I;->f:I

    .line 56
    .line 57
    return-void
.end method

.method public final c(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/O;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/O;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x7

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v5, 0x0

    .line 15
    :goto_0
    const v6, -0x3361d2af    # -8.2930312E7f

    .line 16
    .line 17
    .line 18
    mul-int/2addr v5, v6

    .line 19
    shl-int/lit8 v7, v5, 0x10

    .line 20
    .line 21
    xor-int/2addr v5, v7

    .line 22
    ushr-int/lit8 v7, v5, 0x7

    .line 23
    .line 24
    and-int/lit8 v5, v5, 0x7f

    .line 25
    .line 26
    iget v8, v0, Landroidx/collection/O;->d:I

    .line 27
    .line 28
    and-int v9, v7, v8

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    :goto_1
    iget-object v11, v0, Landroidx/collection/O;->a:[J

    .line 32
    .line 33
    shr-int/lit8 v12, v9, 0x3

    .line 34
    .line 35
    and-int/lit8 v13, v9, 0x7

    .line 36
    .line 37
    shl-int/lit8 v13, v13, 0x3

    .line 38
    .line 39
    aget-wide v14, v11, v12

    .line 40
    .line 41
    ushr-long/2addr v14, v13

    .line 42
    add-int/2addr v12, v2

    .line 43
    aget-wide v16, v11, v12

    .line 44
    .line 45
    rsub-int/lit8 v11, v13, 0x40

    .line 46
    .line 47
    shl-long v11, v16, v11

    .line 48
    .line 49
    move/from16 v16, v2

    .line 50
    .line 51
    move/from16 v17, v3

    .line 52
    .line 53
    int-to-long v2, v13

    .line 54
    neg-long v2, v2

    .line 55
    const/16 v13, 0x3f

    .line 56
    .line 57
    shr-long/2addr v2, v13

    .line 58
    and-long/2addr v2, v11

    .line 59
    or-long/2addr v2, v14

    .line 60
    int-to-long v11, v5

    .line 61
    const-wide v13, 0x101010101010101L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    mul-long v18, v11, v13

    .line 67
    .line 68
    move/from16 v20, v5

    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    xor-long v4, v2, v18

    .line 72
    .line 73
    sub-long v13, v4, v13

    .line 74
    .line 75
    not-long v4, v4

    .line 76
    and-long/2addr v4, v13

    .line 77
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    and-long/2addr v4, v13

    .line 83
    :goto_2
    const-wide/16 v18, 0x0

    .line 84
    .line 85
    cmp-long v21, v4, v18

    .line 86
    .line 87
    if-eqz v21, :cond_2

    .line 88
    .line 89
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 90
    .line 91
    .line 92
    move-result v18

    .line 93
    shr-int/lit8 v18, v18, 0x3

    .line 94
    .line 95
    add-int v18, v9, v18

    .line 96
    .line 97
    and-int v18, v18, v8

    .line 98
    .line 99
    move/from16 v21, v6

    .line 100
    .line 101
    iget-object v6, v0, Landroidx/collection/O;->b:[Ljava/lang/Object;

    .line 102
    .line 103
    aget-object v6, v6, v18

    .line 104
    .line 105
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_1

    .line 110
    .line 111
    return v18

    .line 112
    :cond_1
    const-wide/16 v18, 0x1

    .line 113
    .line 114
    sub-long v18, v4, v18

    .line 115
    .line 116
    and-long v4, v4, v18

    .line 117
    .line 118
    move/from16 v6, v21

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move/from16 v21, v6

    .line 122
    .line 123
    not-long v4, v2

    .line 124
    const/4 v6, 0x6

    .line 125
    shl-long/2addr v4, v6

    .line 126
    and-long/2addr v2, v4

    .line 127
    and-long/2addr v2, v13

    .line 128
    cmp-long v2, v2, v18

    .line 129
    .line 130
    const/16 v3, 0x8

    .line 131
    .line 132
    if-eqz v2, :cond_12

    .line 133
    .line 134
    invoke-virtual {v0, v7}, Landroidx/collection/I;->c(I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget v2, v0, Landroidx/collection/I;->f:I

    .line 139
    .line 140
    const-wide/16 v8, 0xff

    .line 141
    .line 142
    if-nez v2, :cond_3

    .line 143
    .line 144
    iget-object v2, v0, Landroidx/collection/O;->a:[J

    .line 145
    .line 146
    shr-int/lit8 v6, v1, 0x3

    .line 147
    .line 148
    aget-wide v18, v2, v6

    .line 149
    .line 150
    and-int/lit8 v2, v1, 0x7

    .line 151
    .line 152
    shl-int/lit8 v2, v2, 0x3

    .line 153
    .line 154
    shr-long v18, v18, v2

    .line 155
    .line 156
    and-long v18, v18, v8

    .line 157
    .line 158
    const-wide/16 v22, 0xfe

    .line 159
    .line 160
    cmp-long v2, v18, v22

    .line 161
    .line 162
    if-nez v2, :cond_4

    .line 163
    .line 164
    :cond_3
    move-wide/from16 v26, v8

    .line 165
    .line 166
    const-wide/16 v18, 0x80

    .line 167
    .line 168
    goto/16 :goto_f

    .line 169
    .line 170
    :cond_4
    iget v1, v0, Landroidx/collection/O;->d:I

    .line 171
    .line 172
    if-le v1, v3, :cond_d

    .line 173
    .line 174
    iget v2, v0, Landroidx/collection/O;->e:I

    .line 175
    .line 176
    move v6, v3

    .line 177
    const-wide/16 v18, 0x80

    .line 178
    .line 179
    int-to-long v3, v2

    .line 180
    sget-object v2, Loe/o;->c:Loe/o$a;

    .line 181
    .line 182
    const-wide/16 v24, 0x20

    .line 183
    .line 184
    mul-long v3, v3, v24

    .line 185
    .line 186
    int-to-long v1, v1

    .line 187
    const-wide/16 v24, 0x19

    .line 188
    .line 189
    mul-long v1, v1, v24

    .line 190
    .line 191
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-gtz v1, :cond_c

    .line 196
    .line 197
    iget-object v1, v0, Landroidx/collection/O;->a:[J

    .line 198
    .line 199
    iget v2, v0, Landroidx/collection/O;->d:I

    .line 200
    .line 201
    iget-object v3, v0, Landroidx/collection/O;->b:[Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v4, v0, Landroidx/collection/O;->c:[I

    .line 204
    .line 205
    add-int/lit8 v5, v2, 0x7

    .line 206
    .line 207
    shr-int/lit8 v5, v5, 0x3

    .line 208
    .line 209
    move v10, v15

    .line 210
    :goto_3
    if-ge v10, v5, :cond_5

    .line 211
    .line 212
    aget-wide v24, v1, v10

    .line 213
    .line 214
    move-wide/from16 v26, v8

    .line 215
    .line 216
    and-long v8, v24, v13

    .line 217
    .line 218
    not-long v13, v8

    .line 219
    ushr-long v8, v8, v17

    .line 220
    .line 221
    add-long/2addr v13, v8

    .line 222
    const-wide v8, -0x101010101010102L

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    and-long/2addr v8, v13

    .line 228
    aput-wide v8, v1, v10

    .line 229
    .line 230
    add-int/lit8 v10, v10, 0x1

    .line 231
    .line 232
    move-wide/from16 v8, v26

    .line 233
    .line 234
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_5
    move-wide/from16 v26, v8

    .line 241
    .line 242
    invoke-static {v1}, Lkotlin/collections/q;->A([J)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    add-int/lit8 v8, v5, -0x1

    .line 247
    .line 248
    aget-wide v9, v1, v8

    .line 249
    .line 250
    const-wide v13, 0xffffffffffffffL

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    and-long/2addr v9, v13

    .line 256
    const-wide/high16 v24, -0x100000000000000L

    .line 257
    .line 258
    or-long v9, v9, v24

    .line 259
    .line 260
    aput-wide v9, v1, v8

    .line 261
    .line 262
    aget-wide v8, v1, v15

    .line 263
    .line 264
    aput-wide v8, v1, v5

    .line 265
    .line 266
    move v5, v15

    .line 267
    :goto_4
    if-eq v5, v2, :cond_b

    .line 268
    .line 269
    shr-int/lit8 v8, v5, 0x3

    .line 270
    .line 271
    aget-wide v9, v1, v8

    .line 272
    .line 273
    and-int/lit8 v20, v5, 0x7

    .line 274
    .line 275
    shl-int/lit8 v20, v20, 0x3

    .line 276
    .line 277
    shr-long v9, v9, v20

    .line 278
    .line 279
    and-long v9, v9, v26

    .line 280
    .line 281
    cmp-long v24, v9, v18

    .line 282
    .line 283
    if-nez v24, :cond_6

    .line 284
    .line 285
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_6
    cmp-long v9, v9, v22

    .line 289
    .line 290
    if-eqz v9, :cond_7

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_7
    aget-object v9, v3, v5

    .line 294
    .line 295
    if-eqz v9, :cond_8

    .line 296
    .line 297
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    goto :goto_6

    .line 302
    :cond_8
    move v9, v15

    .line 303
    :goto_6
    mul-int v9, v9, v21

    .line 304
    .line 305
    shl-int/lit8 v10, v9, 0x10

    .line 306
    .line 307
    xor-int/2addr v9, v10

    .line 308
    ushr-int/lit8 v10, v9, 0x7

    .line 309
    .line 310
    invoke-virtual {v0, v10}, Landroidx/collection/I;->c(I)I

    .line 311
    .line 312
    .line 313
    move-result v24

    .line 314
    and-int/2addr v10, v2

    .line 315
    sub-int v25, v24, v10

    .line 316
    .line 317
    and-int v25, v25, v2

    .line 318
    .line 319
    move/from16 v28, v6

    .line 320
    .line 321
    div-int/lit8 v6, v25, 0x8

    .line 322
    .line 323
    sub-int v10, v5, v10

    .line 324
    .line 325
    and-int/2addr v10, v2

    .line 326
    div-int/lit8 v10, v10, 0x8

    .line 327
    .line 328
    const-wide/high16 v29, -0x8000000000000000L

    .line 329
    .line 330
    move-wide/from16 v31, v13

    .line 331
    .line 332
    const-string v13, "<this>"

    .line 333
    .line 334
    if-ne v6, v10, :cond_9

    .line 335
    .line 336
    and-int/lit8 v6, v9, 0x7f

    .line 337
    .line 338
    int-to-long v9, v6

    .line 339
    aget-wide v24, v1, v8

    .line 340
    .line 341
    move v6, v2

    .line 342
    move-object v14, v3

    .line 343
    shl-long v2, v26, v20

    .line 344
    .line 345
    not-long v2, v2

    .line 346
    and-long v2, v24, v2

    .line 347
    .line 348
    shl-long v9, v9, v20

    .line 349
    .line 350
    or-long/2addr v2, v9

    .line 351
    aput-wide v2, v1, v8

    .line 352
    .line 353
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    array-length v2, v1

    .line 357
    add-int/lit8 v2, v2, -0x1

    .line 358
    .line 359
    aget-wide v8, v1, v15

    .line 360
    .line 361
    and-long v8, v8, v31

    .line 362
    .line 363
    or-long v8, v8, v29

    .line 364
    .line 365
    aput-wide v8, v1, v2

    .line 366
    .line 367
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 368
    .line 369
    move v2, v6

    .line 370
    move-object v3, v14

    .line 371
    move/from16 v6, v28

    .line 372
    .line 373
    move-wide/from16 v13, v31

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_9
    move v6, v2

    .line 377
    move-object v14, v3

    .line 378
    shr-int/lit8 v2, v24, 0x3

    .line 379
    .line 380
    aget-wide v33, v1, v2

    .line 381
    .line 382
    and-int/lit8 v3, v24, 0x7

    .line 383
    .line 384
    shl-int/lit8 v3, v3, 0x3

    .line 385
    .line 386
    shr-long v35, v33, v3

    .line 387
    .line 388
    and-long v35, v35, v26

    .line 389
    .line 390
    cmp-long v10, v35, v18

    .line 391
    .line 392
    if-nez v10, :cond_a

    .line 393
    .line 394
    and-int/lit8 v9, v9, 0x7f

    .line 395
    .line 396
    int-to-long v9, v9

    .line 397
    move/from16 p1, v2

    .line 398
    .line 399
    move/from16 v25, v3

    .line 400
    .line 401
    shl-long v2, v26, v25

    .line 402
    .line 403
    not-long v2, v2

    .line 404
    and-long v2, v33, v2

    .line 405
    .line 406
    shl-long v9, v9, v25

    .line 407
    .line 408
    or-long/2addr v2, v9

    .line 409
    aput-wide v2, v1, p1

    .line 410
    .line 411
    aget-wide v2, v1, v8

    .line 412
    .line 413
    shl-long v9, v26, v20

    .line 414
    .line 415
    not-long v9, v9

    .line 416
    and-long/2addr v2, v9

    .line 417
    shl-long v9, v18, v20

    .line 418
    .line 419
    or-long/2addr v2, v9

    .line 420
    aput-wide v2, v1, v8

    .line 421
    .line 422
    aget-object v2, v14, v5

    .line 423
    .line 424
    aput-object v2, v14, v24

    .line 425
    .line 426
    const/4 v2, 0x0

    .line 427
    aput-object v2, v14, v5

    .line 428
    .line 429
    aget v2, v4, v5

    .line 430
    .line 431
    aput v2, v4, v24

    .line 432
    .line 433
    aput v15, v4, v5

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_a
    move/from16 p1, v2

    .line 437
    .line 438
    move/from16 v25, v3

    .line 439
    .line 440
    and-int/lit8 v2, v9, 0x7f

    .line 441
    .line 442
    int-to-long v2, v2

    .line 443
    shl-long v8, v26, v25

    .line 444
    .line 445
    not-long v8, v8

    .line 446
    and-long v8, v33, v8

    .line 447
    .line 448
    shl-long v2, v2, v25

    .line 449
    .line 450
    or-long/2addr v2, v8

    .line 451
    aput-wide v2, v1, p1

    .line 452
    .line 453
    aget-object v2, v14, v24

    .line 454
    .line 455
    aget-object v3, v14, v5

    .line 456
    .line 457
    aput-object v3, v14, v24

    .line 458
    .line 459
    aput-object v2, v14, v5

    .line 460
    .line 461
    aget v2, v4, v24

    .line 462
    .line 463
    aget v3, v4, v5

    .line 464
    .line 465
    aput v3, v4, v24

    .line 466
    .line 467
    aput v2, v4, v5

    .line 468
    .line 469
    add-int/lit8 v5, v5, -0x1

    .line 470
    .line 471
    :goto_8
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    array-length v2, v1

    .line 475
    add-int/lit8 v2, v2, -0x1

    .line 476
    .line 477
    aget-wide v8, v1, v15

    .line 478
    .line 479
    and-long v8, v8, v31

    .line 480
    .line 481
    or-long v8, v8, v29

    .line 482
    .line 483
    aput-wide v8, v1, v2

    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_b
    iget v1, v0, Landroidx/collection/O;->d:I

    .line 487
    .line 488
    invoke-static {v1}, Landroidx/collection/U;->a(I)I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    iget v2, v0, Landroidx/collection/O;->e:I

    .line 493
    .line 494
    sub-int/2addr v1, v2

    .line 495
    iput v1, v0, Landroidx/collection/I;->f:I

    .line 496
    .line 497
    goto/16 :goto_e

    .line 498
    .line 499
    :cond_c
    :goto_9
    move-wide/from16 v26, v8

    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_d
    const-wide/16 v18, 0x80

    .line 503
    .line 504
    goto :goto_9

    .line 505
    :goto_a
    iget v1, v0, Landroidx/collection/O;->d:I

    .line 506
    .line 507
    invoke-static {v1}, Landroidx/collection/U;->c(I)I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    iget-object v2, v0, Landroidx/collection/O;->a:[J

    .line 512
    .line 513
    iget-object v3, v0, Landroidx/collection/O;->b:[Ljava/lang/Object;

    .line 514
    .line 515
    iget-object v4, v0, Landroidx/collection/O;->c:[I

    .line 516
    .line 517
    iget v5, v0, Landroidx/collection/O;->d:I

    .line 518
    .line 519
    invoke-virtual {v0, v1}, Landroidx/collection/I;->e(I)V

    .line 520
    .line 521
    .line 522
    iget-object v1, v0, Landroidx/collection/O;->a:[J

    .line 523
    .line 524
    iget-object v6, v0, Landroidx/collection/O;->b:[Ljava/lang/Object;

    .line 525
    .line 526
    iget-object v8, v0, Landroidx/collection/O;->c:[I

    .line 527
    .line 528
    iget v9, v0, Landroidx/collection/O;->d:I

    .line 529
    .line 530
    move v10, v15

    .line 531
    :goto_b
    if-ge v10, v5, :cond_10

    .line 532
    .line 533
    shr-int/lit8 v13, v10, 0x3

    .line 534
    .line 535
    aget-wide v13, v2, v13

    .line 536
    .line 537
    and-int/lit8 v20, v10, 0x7

    .line 538
    .line 539
    shl-int/lit8 v20, v20, 0x3

    .line 540
    .line 541
    shr-long v13, v13, v20

    .line 542
    .line 543
    and-long v13, v13, v26

    .line 544
    .line 545
    cmp-long v13, v13, v18

    .line 546
    .line 547
    if-gez v13, :cond_f

    .line 548
    .line 549
    aget-object v13, v3, v10

    .line 550
    .line 551
    if-eqz v13, :cond_e

    .line 552
    .line 553
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 554
    .line 555
    .line 556
    move-result v14

    .line 557
    goto :goto_c

    .line 558
    :cond_e
    move v14, v15

    .line 559
    :goto_c
    mul-int v14, v14, v21

    .line 560
    .line 561
    shl-int/lit8 v20, v14, 0x10

    .line 562
    .line 563
    xor-int v14, v14, v20

    .line 564
    .line 565
    ushr-int/lit8 v15, v14, 0x7

    .line 566
    .line 567
    invoke-virtual {v0, v15}, Landroidx/collection/I;->c(I)I

    .line 568
    .line 569
    .line 570
    move-result v15

    .line 571
    and-int/lit8 v14, v14, 0x7f

    .line 572
    .line 573
    move-object/from16 v23, v1

    .line 574
    .line 575
    move-object/from16 v20, v2

    .line 576
    .line 577
    int-to-long v1, v14

    .line 578
    shr-int/lit8 v14, v15, 0x3

    .line 579
    .line 580
    and-int/lit8 v24, v15, 0x7

    .line 581
    .line 582
    shl-int/lit8 v24, v24, 0x3

    .line 583
    .line 584
    aget-wide v28, v23, v14

    .line 585
    .line 586
    move-wide/from16 v30, v1

    .line 587
    .line 588
    shl-long v1, v26, v24

    .line 589
    .line 590
    not-long v1, v1

    .line 591
    and-long v1, v28, v1

    .line 592
    .line 593
    shl-long v24, v30, v24

    .line 594
    .line 595
    or-long v1, v1, v24

    .line 596
    .line 597
    aput-wide v1, v23, v14

    .line 598
    .line 599
    add-int/lit8 v14, v15, -0x7

    .line 600
    .line 601
    and-int/2addr v14, v9

    .line 602
    and-int/lit8 v24, v9, 0x7

    .line 603
    .line 604
    add-int v14, v14, v24

    .line 605
    .line 606
    shr-int/lit8 v14, v14, 0x3

    .line 607
    .line 608
    aput-wide v1, v23, v14

    .line 609
    .line 610
    aput-object v13, v6, v15

    .line 611
    .line 612
    aget v1, v4, v10

    .line 613
    .line 614
    aput v1, v8, v15

    .line 615
    .line 616
    goto :goto_d

    .line 617
    :cond_f
    move-object/from16 v23, v1

    .line 618
    .line 619
    move-object/from16 v20, v2

    .line 620
    .line 621
    :goto_d
    add-int/lit8 v10, v10, 0x1

    .line 622
    .line 623
    move-object/from16 v2, v20

    .line 624
    .line 625
    move-object/from16 v1, v23

    .line 626
    .line 627
    const/4 v15, 0x0

    .line 628
    goto :goto_b

    .line 629
    :cond_10
    :goto_e
    invoke-virtual {v0, v7}, Landroidx/collection/I;->c(I)I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    :goto_f
    iget v2, v0, Landroidx/collection/O;->e:I

    .line 634
    .line 635
    add-int/lit8 v2, v2, 0x1

    .line 636
    .line 637
    iput v2, v0, Landroidx/collection/O;->e:I

    .line 638
    .line 639
    iget v2, v0, Landroidx/collection/I;->f:I

    .line 640
    .line 641
    iget-object v3, v0, Landroidx/collection/O;->a:[J

    .line 642
    .line 643
    shr-int/lit8 v4, v1, 0x3

    .line 644
    .line 645
    aget-wide v5, v3, v4

    .line 646
    .line 647
    and-int/lit8 v7, v1, 0x7

    .line 648
    .line 649
    shl-int/lit8 v7, v7, 0x3

    .line 650
    .line 651
    shr-long v8, v5, v7

    .line 652
    .line 653
    and-long v8, v8, v26

    .line 654
    .line 655
    cmp-long v8, v8, v18

    .line 656
    .line 657
    if-nez v8, :cond_11

    .line 658
    .line 659
    goto :goto_10

    .line 660
    :cond_11
    const/16 v16, 0x0

    .line 661
    .line 662
    :goto_10
    sub-int v2, v2, v16

    .line 663
    .line 664
    iput v2, v0, Landroidx/collection/I;->f:I

    .line 665
    .line 666
    iget v2, v0, Landroidx/collection/O;->d:I

    .line 667
    .line 668
    shl-long v8, v26, v7

    .line 669
    .line 670
    not-long v8, v8

    .line 671
    and-long/2addr v5, v8

    .line 672
    shl-long v7, v11, v7

    .line 673
    .line 674
    or-long/2addr v5, v7

    .line 675
    aput-wide v5, v3, v4

    .line 676
    .line 677
    add-int/lit8 v4, v1, -0x7

    .line 678
    .line 679
    and-int/2addr v4, v2

    .line 680
    and-int/lit8 v2, v2, 0x7

    .line 681
    .line 682
    add-int/2addr v4, v2

    .line 683
    shr-int/lit8 v2, v4, 0x3

    .line 684
    .line 685
    aput-wide v5, v3, v2

    .line 686
    .line 687
    not-int v1, v1

    .line 688
    return v1

    .line 689
    :cond_12
    move/from16 v28, v3

    .line 690
    .line 691
    add-int/lit8 v10, v10, 0x8

    .line 692
    .line 693
    add-int/2addr v9, v10

    .line 694
    and-int/2addr v9, v8

    .line 695
    move/from16 v2, v16

    .line 696
    .line 697
    move/from16 v3, v17

    .line 698
    .line 699
    move/from16 v5, v20

    .line 700
    .line 701
    move/from16 v6, v21

    .line 702
    .line 703
    goto/16 :goto_1
.end method

.method public final e(I)V
    .locals 9

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/collection/U;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Landroidx/collection/O;->d:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Landroidx/collection/U;->a:[J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v0, p1, 0xf

    .line 22
    .line 23
    and-int/lit8 v0, v0, -0x8

    .line 24
    .line 25
    shr-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    new-array v0, v0, [J

    .line 28
    .line 29
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lkotlin/collections/o;->n([JJ)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iput-object v0, p0, Landroidx/collection/O;->a:[J

    .line 38
    .line 39
    shr-int/lit8 v1, p1, 0x3

    .line 40
    .line 41
    and-int/lit8 v2, p1, 0x7

    .line 42
    .line 43
    shl-int/lit8 v2, v2, 0x3

    .line 44
    .line 45
    aget-wide v3, v0, v1

    .line 46
    .line 47
    const-wide/16 v5, 0xff

    .line 48
    .line 49
    shl-long/2addr v5, v2

    .line 50
    not-long v7, v5

    .line 51
    and-long v2, v3, v7

    .line 52
    .line 53
    or-long/2addr v2, v5

    .line 54
    aput-wide v2, v0, v1

    .line 55
    .line 56
    iget v0, p0, Landroidx/collection/O;->d:I

    .line 57
    .line 58
    invoke-static {v0}, Landroidx/collection/U;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v1, p0, Landroidx/collection/O;->e:I

    .line 63
    .line 64
    sub-int/2addr v0, v1

    .line 65
    iput v0, p0, Landroidx/collection/I;->f:I

    .line 66
    .line 67
    new-array v0, p1, [Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v0, p0, Landroidx/collection/O;->b:[Ljava/lang/Object;

    .line 70
    .line 71
    new-array p1, p1, [I

    .line 72
    .line 73
    iput-object p1, p0, Landroidx/collection/O;->c:[I

    .line 74
    .line 75
    return-void
.end method

.method public final f(I)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/collection/O;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/collection/O;->e:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/collection/O;->a:[J

    .line 8
    .line 9
    iget v1, p0, Landroidx/collection/O;->d:I

    .line 10
    .line 11
    shr-int/lit8 v2, p1, 0x3

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x7

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x3

    .line 16
    .line 17
    aget-wide v4, v0, v2

    .line 18
    .line 19
    const-wide/16 v6, 0xff

    .line 20
    .line 21
    shl-long/2addr v6, v3

    .line 22
    not-long v6, v6

    .line 23
    and-long/2addr v4, v6

    .line 24
    const-wide/16 v6, 0xfe

    .line 25
    .line 26
    shl-long/2addr v6, v3

    .line 27
    or-long v3, v4, v6

    .line 28
    .line 29
    aput-wide v3, v0, v2

    .line 30
    .line 31
    add-int/lit8 v2, p1, -0x7

    .line 32
    .line 33
    and-int/2addr v2, v1

    .line 34
    and-int/lit8 v1, v1, 0x7

    .line 35
    .line 36
    add-int/2addr v2, v1

    .line 37
    shr-int/lit8 v1, v2, 0x3

    .line 38
    .line 39
    aput-wide v3, v0, v1

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/collection/O;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object v1, v0, p1

    .line 45
    .line 46
    return-void
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Landroidx/collection/I;->d(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    not-int v0, v0

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/collection/O;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p2, v1, v0

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/collection/O;->c:[I

    .line 13
    .line 14
    aput p1, p2, v0

    .line 15
    .line 16
    return-void
.end method

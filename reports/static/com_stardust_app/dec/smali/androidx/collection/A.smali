.class public final Landroidx/collection/A;
.super Landroidx/collection/h;
.source "IntIntMap.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIntIntMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntIntMap.kt\nandroidx/collection/MutableIntIntMap\n+ 2 RuntimeHelpers.kt\nandroidx/collection/internal/RuntimeHelpersKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 IntIntMap.kt\nandroidx/collection/IntIntMap\n+ 6 IntSet.kt\nandroidx/collection/IntSet\n+ 7 IntList.kt\nandroidx/collection/IntList\n+ 8 IntSet.kt\nandroidx/collection/IntSetKt\n*L\n1#1,1034:1\n59#2,5:1035\n1#3:1040\n1254#4,6:1041\n1399#4:1057\n1270#4:1061\n1399#4:1078\n1270#4:1082\n1399#4:1103\n1270#4:1107\n1230#4:1124\n1254#4,6:1125\n1242#4:1131\n1241#4,4:1132\n1254#4,6:1136\n1175#4:1145\n1179#4:1146\n1372#4,3:1147\n1386#4,3:1150\n1312#4:1153\n1303#4:1154\n1297#4:1155\n1309#4:1156\n1393#4:1157\n1265#4:1158\n1220#4:1159\n1262#4:1160\n1220#4:1161\n1230#4:1162\n1254#4,6:1163\n1242#4:1169\n1241#4,4:1170\n1372#4,3:1174\n1399#4:1177\n1297#4:1178\n1144#4,14:1179\n1220#4:1193\n1175#4:1197\n1179#4:1198\n1254#4,6:1199\n1220#4:1205\n1179#4:1206\n1254#4,6:1207\n1254#4,6:1213\n1179#4:1219\n1254#4,6:1220\n1268#4:1226\n1220#4:1227\n1175#4:1231\n1179#4:1232\n1230#4:1233\n1254#4,6:1234\n1242#4:1240\n1241#4,4:1241\n387#5,4:1047\n359#5,6:1051\n369#5,3:1058\n372#5,9:1062\n391#5:1071\n359#5,6:1072\n369#5,3:1079\n372#5,9:1083\n255#6,4:1092\n225#6,7:1096\n236#6,3:1104\n239#6,9:1108\n259#6:1117\n237#7,6:1118\n880#8,3:1142\n880#8,3:1194\n880#8,3:1228\n*S KotlinDebug\n*F\n+ 1 IntIntMap.kt\nandroidx/collection/MutableIntIntMap\n*L\n639#1:1035,5\n667#1:1041,6\n739#1:1057\n739#1:1061\n770#1:1078\n770#1:1082\n791#1:1103\n791#1:1107\n805#1:1124\n805#1:1125,6\n805#1:1131\n805#1:1132,4\n813#1:1136,6\n826#1:1145\n827#1:1146\n834#1:1147,3\n835#1:1150,3\n836#1:1153\n837#1:1154\n837#1:1155\n841#1:1156\n844#1:1157\n853#1:1158\n853#1:1159\n859#1:1160\n859#1:1161\n860#1:1162\n860#1:1163,6\n860#1:1169\n860#1:1170,4\n875#1:1174,3\n876#1:1177\n878#1:1178\n924#1:1179,14\n930#1:1193\n945#1:1197\n956#1:1198\n957#1:1199,6\n967#1:1205\n970#1:1206\n971#1:1207,6\n972#1:1213,6\n982#1:1219\n983#1:1220,6\n1022#1:1226\n1022#1:1227\n1025#1:1231\n1027#1:1232\n1027#1:1233\n1027#1:1234,6\n1027#1:1240\n1027#1:1241,4\n739#1:1047,4\n739#1:1051,6\n739#1:1058,3\n739#1:1062,9\n739#1:1071\n770#1:1072,6\n770#1:1079,3\n770#1:1083,9\n791#1:1092,4\n791#1:1096,7\n791#1:1104,3\n791#1:1108,9\n791#1:1117\n796#1:1118,6\n825#1:1142,3\n944#1:1194,3\n1024#1:1228,3\n*E\n"
    }
.end annotation


# instance fields
.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/collection/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v0}, Landroidx/collection/U;->e(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/collection/A;->e(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/collection/h;->e:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/collection/h;->a:[J

    .line 5
    .line 6
    sget-object v1, Landroidx/collection/U;->a:[J

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lkotlin/collections/o;->n([JJ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/collection/h;->a:[J

    .line 19
    .line 20
    iget v1, p0, Landroidx/collection/h;->d:I

    .line 21
    .line 22
    shr-int/lit8 v2, v1, 0x3

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x7

    .line 25
    .line 26
    shl-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    aget-wide v3, v0, v2

    .line 29
    .line 30
    const-wide/16 v5, 0xff

    .line 31
    .line 32
    shl-long/2addr v5, v1

    .line 33
    not-long v7, v5

    .line 34
    and-long/2addr v3, v7

    .line 35
    or-long/2addr v3, v5

    .line 36
    aput-wide v3, v0, v2

    .line 37
    .line 38
    :cond_0
    iget v0, p0, Landroidx/collection/h;->d:I

    .line 39
    .line 40
    invoke-static {v0}, Landroidx/collection/U;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p0, Landroidx/collection/h;->e:I

    .line 45
    .line 46
    sub-int/2addr v0, v1

    .line 47
    iput v0, p0, Landroidx/collection/A;->f:I

    .line 48
    .line 49
    return-void
.end method

.method public final d(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/h;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/h;->a:[J

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
    iput p1, p0, Landroidx/collection/h;->d:I

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
    iput-object v0, p0, Landroidx/collection/h;->a:[J

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
    iget v0, p0, Landroidx/collection/h;->d:I

    .line 57
    .line 58
    invoke-static {v0}, Landroidx/collection/U;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v1, p0, Landroidx/collection/h;->e:I

    .line 63
    .line 64
    sub-int/2addr v0, v1

    .line 65
    iput v0, p0, Landroidx/collection/A;->f:I

    .line 66
    .line 67
    new-array v0, p1, [I

    .line 68
    .line 69
    iput-object v0, p0, Landroidx/collection/h;->b:[I

    .line 70
    .line 71
    new-array p1, p1, [I

    .line 72
    .line 73
    iput-object p1, p0, Landroidx/collection/h;->c:[I

    .line 74
    .line 75
    return-void
.end method

.method public final f(II)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x7

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const v5, -0x3361d2af    # -8.2930312E7f

    .line 12
    .line 13
    .line 14
    mul-int/2addr v4, v5

    .line 15
    shl-int/lit8 v6, v4, 0x10

    .line 16
    .line 17
    xor-int/2addr v4, v6

    .line 18
    ushr-int/lit8 v6, v4, 0x7

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x7f

    .line 21
    .line 22
    iget v7, v0, Landroidx/collection/h;->d:I

    .line 23
    .line 24
    and-int v8, v6, v7

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    :goto_0
    iget-object v11, v0, Landroidx/collection/h;->a:[J

    .line 28
    .line 29
    shr-int/lit8 v12, v8, 0x3

    .line 30
    .line 31
    and-int/lit8 v13, v8, 0x7

    .line 32
    .line 33
    shl-int/lit8 v13, v13, 0x3

    .line 34
    .line 35
    aget-wide v14, v11, v12

    .line 36
    .line 37
    ushr-long/2addr v14, v13

    .line 38
    add-int/2addr v12, v2

    .line 39
    aget-wide v16, v11, v12

    .line 40
    .line 41
    rsub-int/lit8 v11, v13, 0x40

    .line 42
    .line 43
    shl-long v11, v16, v11

    .line 44
    .line 45
    move/from16 v16, v2

    .line 46
    .line 47
    move/from16 v17, v3

    .line 48
    .line 49
    int-to-long v2, v13

    .line 50
    neg-long v2, v2

    .line 51
    const/16 v13, 0x3f

    .line 52
    .line 53
    shr-long/2addr v2, v13

    .line 54
    and-long/2addr v2, v11

    .line 55
    or-long/2addr v2, v14

    .line 56
    int-to-long v11, v4

    .line 57
    const-wide v13, 0x101010101010101L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-long v18, v11, v13

    .line 63
    .line 64
    move/from16 v20, v10

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    xor-long v9, v2, v18

    .line 68
    .line 69
    sub-long v13, v9, v13

    .line 70
    .line 71
    not-long v9, v9

    .line 72
    and-long/2addr v9, v13

    .line 73
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v9, v13

    .line 79
    :goto_1
    const-wide/16 v18, 0x0

    .line 80
    .line 81
    cmp-long v21, v9, v18

    .line 82
    .line 83
    if-eqz v21, :cond_1

    .line 84
    .line 85
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 86
    .line 87
    .line 88
    move-result v18

    .line 89
    shr-int/lit8 v18, v18, 0x3

    .line 90
    .line 91
    add-int v18, v8, v18

    .line 92
    .line 93
    and-int v18, v18, v7

    .line 94
    .line 95
    move/from16 v21, v5

    .line 96
    .line 97
    iget-object v5, v0, Landroidx/collection/h;->b:[I

    .line 98
    .line 99
    aget v5, v5, v18

    .line 100
    .line 101
    if-ne v5, v1, :cond_0

    .line 102
    .line 103
    move/from16 v1, v18

    .line 104
    .line 105
    goto/16 :goto_e

    .line 106
    .line 107
    :cond_0
    const-wide/16 v18, 0x1

    .line 108
    .line 109
    sub-long v18, v9, v18

    .line 110
    .line 111
    and-long v9, v9, v18

    .line 112
    .line 113
    move/from16 v5, v21

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move/from16 v21, v5

    .line 117
    .line 118
    not-long v9, v2

    .line 119
    const/4 v5, 0x6

    .line 120
    shl-long/2addr v9, v5

    .line 121
    and-long/2addr v2, v9

    .line 122
    and-long/2addr v2, v13

    .line 123
    cmp-long v2, v2, v18

    .line 124
    .line 125
    const/16 v3, 0x8

    .line 126
    .line 127
    if-eqz v2, :cond_10

    .line 128
    .line 129
    invoke-virtual {v0, v6}, Landroidx/collection/A;->d(I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget v4, v0, Landroidx/collection/A;->f:I

    .line 134
    .line 135
    const-wide/16 v9, 0xff

    .line 136
    .line 137
    if-nez v4, :cond_2

    .line 138
    .line 139
    iget-object v4, v0, Landroidx/collection/h;->a:[J

    .line 140
    .line 141
    shr-int/lit8 v5, v2, 0x3

    .line 142
    .line 143
    aget-wide v18, v4, v5

    .line 144
    .line 145
    and-int/lit8 v4, v2, 0x7

    .line 146
    .line 147
    shl-int/lit8 v4, v4, 0x3

    .line 148
    .line 149
    shr-long v4, v18, v4

    .line 150
    .line 151
    and-long/2addr v4, v9

    .line 152
    const-wide/16 v18, 0xfe

    .line 153
    .line 154
    cmp-long v4, v4, v18

    .line 155
    .line 156
    if-nez v4, :cond_3

    .line 157
    .line 158
    :cond_2
    move-wide/from16 v27, v9

    .line 159
    .line 160
    const-wide/16 v22, 0x80

    .line 161
    .line 162
    goto/16 :goto_c

    .line 163
    .line 164
    :cond_3
    iget v2, v0, Landroidx/collection/h;->d:I

    .line 165
    .line 166
    if-le v2, v3, :cond_b

    .line 167
    .line 168
    iget v4, v0, Landroidx/collection/h;->e:I

    .line 169
    .line 170
    int-to-long v4, v4

    .line 171
    sget-object v20, Loe/o;->c:Loe/o$a;

    .line 172
    .line 173
    const-wide/16 v22, 0x20

    .line 174
    .line 175
    mul-long v4, v4, v22

    .line 176
    .line 177
    const-wide/16 v22, 0x80

    .line 178
    .line 179
    int-to-long v7, v2

    .line 180
    const-wide/16 v24, 0x19

    .line 181
    .line 182
    mul-long v7, v7, v24

    .line 183
    .line 184
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-gtz v2, :cond_a

    .line 189
    .line 190
    iget-object v2, v0, Landroidx/collection/h;->a:[J

    .line 191
    .line 192
    iget v4, v0, Landroidx/collection/h;->d:I

    .line 193
    .line 194
    iget-object v5, v0, Landroidx/collection/h;->b:[I

    .line 195
    .line 196
    iget-object v7, v0, Landroidx/collection/h;->c:[I

    .line 197
    .line 198
    add-int/lit8 v8, v4, 0x7

    .line 199
    .line 200
    shr-int/lit8 v8, v8, 0x3

    .line 201
    .line 202
    move/from16 v24, v3

    .line 203
    .line 204
    move v3, v15

    .line 205
    :goto_2
    if-ge v3, v8, :cond_4

    .line 206
    .line 207
    aget-wide v25, v2, v3

    .line 208
    .line 209
    move-wide/from16 v27, v9

    .line 210
    .line 211
    and-long v9, v25, v13

    .line 212
    .line 213
    not-long v13, v9

    .line 214
    ushr-long v9, v9, v17

    .line 215
    .line 216
    add-long/2addr v13, v9

    .line 217
    const-wide v9, -0x101010101010102L

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    and-long/2addr v9, v13

    .line 223
    aput-wide v9, v2, v3

    .line 224
    .line 225
    add-int/lit8 v3, v3, 0x1

    .line 226
    .line 227
    move-wide/from16 v9, v27

    .line 228
    .line 229
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_4
    move-wide/from16 v27, v9

    .line 236
    .line 237
    invoke-static {v2}, Lkotlin/collections/q;->A([J)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    add-int/lit8 v8, v3, -0x1

    .line 242
    .line 243
    aget-wide v9, v2, v8

    .line 244
    .line 245
    const-wide v13, 0xffffffffffffffL

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    and-long/2addr v9, v13

    .line 251
    const-wide/high16 v25, -0x100000000000000L

    .line 252
    .line 253
    or-long v9, v9, v25

    .line 254
    .line 255
    aput-wide v9, v2, v8

    .line 256
    .line 257
    aget-wide v8, v2, v15

    .line 258
    .line 259
    aput-wide v8, v2, v3

    .line 260
    .line 261
    move v3, v15

    .line 262
    :goto_3
    if-eq v3, v4, :cond_9

    .line 263
    .line 264
    shr-int/lit8 v8, v3, 0x3

    .line 265
    .line 266
    aget-wide v9, v2, v8

    .line 267
    .line 268
    and-int/lit8 v20, v3, 0x7

    .line 269
    .line 270
    shl-int/lit8 v20, v20, 0x3

    .line 271
    .line 272
    shr-long v9, v9, v20

    .line 273
    .line 274
    and-long v9, v9, v27

    .line 275
    .line 276
    cmp-long v25, v9, v22

    .line 277
    .line 278
    if-nez v25, :cond_5

    .line 279
    .line 280
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_5
    cmp-long v9, v9, v18

    .line 284
    .line 285
    if-eqz v9, :cond_6

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_6
    aget v9, v5, v3

    .line 289
    .line 290
    invoke-static {v9}, Ljava/lang/Integer;->hashCode(I)I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    mul-int v9, v9, v21

    .line 295
    .line 296
    shl-int/lit8 v10, v9, 0x10

    .line 297
    .line 298
    xor-int/2addr v9, v10

    .line 299
    ushr-int/lit8 v10, v9, 0x7

    .line 300
    .line 301
    invoke-virtual {v0, v10}, Landroidx/collection/A;->d(I)I

    .line 302
    .line 303
    .line 304
    move-result v25

    .line 305
    and-int/2addr v10, v4

    .line 306
    sub-int v26, v25, v10

    .line 307
    .line 308
    and-int v26, v26, v4

    .line 309
    .line 310
    move-wide/from16 v29, v13

    .line 311
    .line 312
    div-int/lit8 v13, v26, 0x8

    .line 313
    .line 314
    sub-int v10, v3, v10

    .line 315
    .line 316
    and-int/2addr v10, v4

    .line 317
    div-int/lit8 v10, v10, 0x8

    .line 318
    .line 319
    const-wide/high16 v31, -0x8000000000000000L

    .line 320
    .line 321
    const-string v14, "<this>"

    .line 322
    .line 323
    if-ne v13, v10, :cond_7

    .line 324
    .line 325
    and-int/lit8 v9, v9, 0x7f

    .line 326
    .line 327
    int-to-long v9, v9

    .line 328
    aget-wide v25, v2, v8

    .line 329
    .line 330
    move/from16 v33, v3

    .line 331
    .line 332
    move v13, v4

    .line 333
    shl-long v3, v27, v20

    .line 334
    .line 335
    not-long v3, v3

    .line 336
    and-long v3, v25, v3

    .line 337
    .line 338
    shl-long v9, v9, v20

    .line 339
    .line 340
    or-long/2addr v3, v9

    .line 341
    aput-wide v3, v2, v8

    .line 342
    .line 343
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    array-length v3, v2

    .line 347
    add-int/lit8 v3, v3, -0x1

    .line 348
    .line 349
    aget-wide v8, v2, v15

    .line 350
    .line 351
    and-long v8, v8, v29

    .line 352
    .line 353
    or-long v8, v8, v31

    .line 354
    .line 355
    aput-wide v8, v2, v3

    .line 356
    .line 357
    add-int/lit8 v3, v33, 0x1

    .line 358
    .line 359
    :goto_5
    move v4, v13

    .line 360
    move-wide/from16 v13, v29

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_7
    move/from16 v33, v3

    .line 364
    .line 365
    move v13, v4

    .line 366
    shr-int/lit8 v3, v25, 0x3

    .line 367
    .line 368
    aget-wide v34, v2, v3

    .line 369
    .line 370
    and-int/lit8 v4, v25, 0x7

    .line 371
    .line 372
    shl-int/lit8 v4, v4, 0x3

    .line 373
    .line 374
    shr-long v36, v34, v4

    .line 375
    .line 376
    and-long v36, v36, v27

    .line 377
    .line 378
    cmp-long v10, v36, v22

    .line 379
    .line 380
    if-nez v10, :cond_8

    .line 381
    .line 382
    and-int/lit8 v9, v9, 0x7f

    .line 383
    .line 384
    int-to-long v9, v9

    .line 385
    move/from16 v26, v3

    .line 386
    .line 387
    move/from16 v36, v4

    .line 388
    .line 389
    shl-long v3, v27, v36

    .line 390
    .line 391
    not-long v3, v3

    .line 392
    and-long v3, v34, v3

    .line 393
    .line 394
    shl-long v9, v9, v36

    .line 395
    .line 396
    or-long/2addr v3, v9

    .line 397
    aput-wide v3, v2, v26

    .line 398
    .line 399
    aget-wide v3, v2, v8

    .line 400
    .line 401
    shl-long v9, v27, v20

    .line 402
    .line 403
    not-long v9, v9

    .line 404
    and-long/2addr v3, v9

    .line 405
    shl-long v9, v22, v20

    .line 406
    .line 407
    or-long/2addr v3, v9

    .line 408
    aput-wide v3, v2, v8

    .line 409
    .line 410
    aget v3, v5, v33

    .line 411
    .line 412
    aput v3, v5, v25

    .line 413
    .line 414
    aput v15, v5, v33

    .line 415
    .line 416
    aget v3, v7, v33

    .line 417
    .line 418
    aput v3, v7, v25

    .line 419
    .line 420
    aput v15, v7, v33

    .line 421
    .line 422
    move/from16 v3, v33

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_8
    move/from16 v26, v3

    .line 426
    .line 427
    move/from16 v36, v4

    .line 428
    .line 429
    and-int/lit8 v3, v9, 0x7f

    .line 430
    .line 431
    int-to-long v3, v3

    .line 432
    shl-long v8, v27, v36

    .line 433
    .line 434
    not-long v8, v8

    .line 435
    and-long v8, v34, v8

    .line 436
    .line 437
    shl-long v3, v3, v36

    .line 438
    .line 439
    or-long/2addr v3, v8

    .line 440
    aput-wide v3, v2, v26

    .line 441
    .line 442
    aget v3, v5, v25

    .line 443
    .line 444
    aget v4, v5, v33

    .line 445
    .line 446
    aput v4, v5, v25

    .line 447
    .line 448
    aput v3, v5, v33

    .line 449
    .line 450
    aget v3, v7, v25

    .line 451
    .line 452
    aget v4, v7, v33

    .line 453
    .line 454
    aput v4, v7, v25

    .line 455
    .line 456
    aput v3, v7, v33

    .line 457
    .line 458
    add-int/lit8 v3, v33, -0x1

    .line 459
    .line 460
    :goto_6
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    array-length v4, v2

    .line 464
    add-int/lit8 v4, v4, -0x1

    .line 465
    .line 466
    aget-wide v8, v2, v15

    .line 467
    .line 468
    and-long v8, v8, v29

    .line 469
    .line 470
    or-long v8, v8, v31

    .line 471
    .line 472
    aput-wide v8, v2, v4

    .line 473
    .line 474
    add-int/lit8 v3, v3, 0x1

    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_9
    iget v2, v0, Landroidx/collection/h;->d:I

    .line 478
    .line 479
    invoke-static {v2}, Landroidx/collection/U;->a(I)I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    iget v3, v0, Landroidx/collection/h;->e:I

    .line 484
    .line 485
    sub-int/2addr v2, v3

    .line 486
    iput v2, v0, Landroidx/collection/A;->f:I

    .line 487
    .line 488
    goto/16 :goto_b

    .line 489
    .line 490
    :cond_a
    :goto_7
    move-wide/from16 v27, v9

    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_b
    const-wide/16 v22, 0x80

    .line 494
    .line 495
    goto :goto_7

    .line 496
    :goto_8
    iget v2, v0, Landroidx/collection/h;->d:I

    .line 497
    .line 498
    invoke-static {v2}, Landroidx/collection/U;->c(I)I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    iget-object v3, v0, Landroidx/collection/h;->a:[J

    .line 503
    .line 504
    iget-object v4, v0, Landroidx/collection/h;->b:[I

    .line 505
    .line 506
    iget-object v5, v0, Landroidx/collection/h;->c:[I

    .line 507
    .line 508
    iget v7, v0, Landroidx/collection/h;->d:I

    .line 509
    .line 510
    invoke-virtual {v0, v2}, Landroidx/collection/A;->e(I)V

    .line 511
    .line 512
    .line 513
    iget-object v2, v0, Landroidx/collection/h;->a:[J

    .line 514
    .line 515
    iget-object v8, v0, Landroidx/collection/h;->b:[I

    .line 516
    .line 517
    iget-object v9, v0, Landroidx/collection/h;->c:[I

    .line 518
    .line 519
    iget v10, v0, Landroidx/collection/h;->d:I

    .line 520
    .line 521
    move v13, v15

    .line 522
    :goto_9
    if-ge v13, v7, :cond_d

    .line 523
    .line 524
    shr-int/lit8 v14, v13, 0x3

    .line 525
    .line 526
    aget-wide v18, v3, v14

    .line 527
    .line 528
    and-int/lit8 v14, v13, 0x7

    .line 529
    .line 530
    shl-int/lit8 v14, v14, 0x3

    .line 531
    .line 532
    shr-long v18, v18, v14

    .line 533
    .line 534
    and-long v18, v18, v27

    .line 535
    .line 536
    cmp-long v14, v18, v22

    .line 537
    .line 538
    if-gez v14, :cond_c

    .line 539
    .line 540
    aget v14, v4, v13

    .line 541
    .line 542
    invoke-static {v14}, Ljava/lang/Integer;->hashCode(I)I

    .line 543
    .line 544
    .line 545
    move-result v18

    .line 546
    mul-int v18, v18, v21

    .line 547
    .line 548
    shl-int/lit8 v19, v18, 0x10

    .line 549
    .line 550
    xor-int v18, v18, v19

    .line 551
    .line 552
    ushr-int/lit8 v15, v18, 0x7

    .line 553
    .line 554
    invoke-virtual {v0, v15}, Landroidx/collection/A;->d(I)I

    .line 555
    .line 556
    .line 557
    move-result v15

    .line 558
    and-int/lit8 v1, v18, 0x7f

    .line 559
    .line 560
    move-object/from16 v18, v2

    .line 561
    .line 562
    int-to-long v1, v1

    .line 563
    shr-int/lit8 v20, v15, 0x3

    .line 564
    .line 565
    and-int/lit8 v24, v15, 0x7

    .line 566
    .line 567
    shl-int/lit8 v24, v24, 0x3

    .line 568
    .line 569
    aget-wide v25, v18, v20

    .line 570
    .line 571
    move-wide/from16 v29, v1

    .line 572
    .line 573
    shl-long v1, v27, v24

    .line 574
    .line 575
    not-long v1, v1

    .line 576
    and-long v1, v25, v1

    .line 577
    .line 578
    shl-long v24, v29, v24

    .line 579
    .line 580
    or-long v1, v1, v24

    .line 581
    .line 582
    aput-wide v1, v18, v20

    .line 583
    .line 584
    add-int/lit8 v20, v15, -0x7

    .line 585
    .line 586
    and-int v20, v20, v10

    .line 587
    .line 588
    and-int/lit8 v24, v10, 0x7

    .line 589
    .line 590
    add-int v20, v20, v24

    .line 591
    .line 592
    shr-int/lit8 v20, v20, 0x3

    .line 593
    .line 594
    aput-wide v1, v18, v20

    .line 595
    .line 596
    aput v14, v8, v15

    .line 597
    .line 598
    aget v1, v5, v13

    .line 599
    .line 600
    aput v1, v9, v15

    .line 601
    .line 602
    goto :goto_a

    .line 603
    :cond_c
    move-object/from16 v18, v2

    .line 604
    .line 605
    :goto_a
    add-int/lit8 v13, v13, 0x1

    .line 606
    .line 607
    move/from16 v1, p1

    .line 608
    .line 609
    move-object/from16 v2, v18

    .line 610
    .line 611
    const/4 v15, 0x0

    .line 612
    goto :goto_9

    .line 613
    :cond_d
    :goto_b
    invoke-virtual {v0, v6}, Landroidx/collection/A;->d(I)I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    :goto_c
    iget v1, v0, Landroidx/collection/h;->e:I

    .line 618
    .line 619
    add-int/lit8 v1, v1, 0x1

    .line 620
    .line 621
    iput v1, v0, Landroidx/collection/h;->e:I

    .line 622
    .line 623
    iget v1, v0, Landroidx/collection/A;->f:I

    .line 624
    .line 625
    iget-object v3, v0, Landroidx/collection/h;->a:[J

    .line 626
    .line 627
    shr-int/lit8 v4, v2, 0x3

    .line 628
    .line 629
    aget-wide v5, v3, v4

    .line 630
    .line 631
    and-int/lit8 v7, v2, 0x7

    .line 632
    .line 633
    shl-int/lit8 v7, v7, 0x3

    .line 634
    .line 635
    shr-long v8, v5, v7

    .line 636
    .line 637
    and-long v8, v8, v27

    .line 638
    .line 639
    cmp-long v8, v8, v22

    .line 640
    .line 641
    if-nez v8, :cond_e

    .line 642
    .line 643
    goto :goto_d

    .line 644
    :cond_e
    const/16 v16, 0x0

    .line 645
    .line 646
    :goto_d
    sub-int v1, v1, v16

    .line 647
    .line 648
    iput v1, v0, Landroidx/collection/A;->f:I

    .line 649
    .line 650
    iget v1, v0, Landroidx/collection/h;->d:I

    .line 651
    .line 652
    shl-long v8, v27, v7

    .line 653
    .line 654
    not-long v8, v8

    .line 655
    and-long/2addr v5, v8

    .line 656
    shl-long v7, v11, v7

    .line 657
    .line 658
    or-long/2addr v5, v7

    .line 659
    aput-wide v5, v3, v4

    .line 660
    .line 661
    add-int/lit8 v4, v2, -0x7

    .line 662
    .line 663
    and-int/2addr v4, v1

    .line 664
    and-int/lit8 v1, v1, 0x7

    .line 665
    .line 666
    add-int/2addr v4, v1

    .line 667
    shr-int/lit8 v1, v4, 0x3

    .line 668
    .line 669
    aput-wide v5, v3, v1

    .line 670
    .line 671
    not-int v1, v2

    .line 672
    :goto_e
    if-gez v1, :cond_f

    .line 673
    .line 674
    not-int v1, v1

    .line 675
    :cond_f
    iget-object v2, v0, Landroidx/collection/h;->b:[I

    .line 676
    .line 677
    aput p1, v2, v1

    .line 678
    .line 679
    iget-object v2, v0, Landroidx/collection/h;->c:[I

    .line 680
    .line 681
    aput p2, v2, v1

    .line 682
    .line 683
    return-void

    .line 684
    :cond_10
    move/from16 v24, v3

    .line 685
    .line 686
    add-int/lit8 v10, v20, 0x8

    .line 687
    .line 688
    add-int/2addr v8, v10

    .line 689
    and-int/2addr v8, v7

    .line 690
    move/from16 v1, p1

    .line 691
    .line 692
    move/from16 v2, v16

    .line 693
    .line 694
    move/from16 v3, v17

    .line 695
    .line 696
    move/from16 v5, v21

    .line 697
    .line 698
    goto/16 :goto_0
.end method

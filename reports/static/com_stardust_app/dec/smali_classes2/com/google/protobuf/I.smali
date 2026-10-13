.class public final Lcom/google/protobuf/I;
.super Ljava/lang/Object;
.source "MessageSchema.java"

# interfaces
.implements Lcom/google/protobuf/T;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/T<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final m:[I

.field public static final n:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:Lcom/google/protobuf/E;

.field public final d:Z

.field public final e:Z

.field public final f:[I

.field public final g:I

.field public final h:Lcom/google/protobuf/K;

.field public final i:Lcom/google/protobuf/v;

.field public final j:Lcom/google/protobuf/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Z<",
            "**>;"
        }
    .end annotation
.end field

.field public final k:Lcom/google/protobuf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j<",
            "*>;"
        }
    .end annotation
.end field

.field public final l:Lcom/google/protobuf/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/protobuf/I;->m:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/protobuf/d0;->j()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/protobuf/I;->n:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/E;Z[IIILcom/google/protobuf/K;Lcom/google/protobuf/v;Lcom/google/protobuf/Z;Lcom/google/protobuf/j;Lcom/google/protobuf/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/I;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/protobuf/I;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    instance-of p1, p5, Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    iput-boolean p6, p0, Lcom/google/protobuf/I;->e:Z

    .line 11
    .line 12
    if-eqz p13, :cond_0

    .line 13
    .line 14
    invoke-virtual {p13, p5}, Lcom/google/protobuf/j;->d(Lcom/google/protobuf/E;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-boolean p1, p0, Lcom/google/protobuf/I;->d:Z

    .line 24
    .line 25
    iput-object p7, p0, Lcom/google/protobuf/I;->f:[I

    .line 26
    .line 27
    iput p8, p0, Lcom/google/protobuf/I;->g:I

    .line 28
    .line 29
    iput-object p10, p0, Lcom/google/protobuf/I;->h:Lcom/google/protobuf/K;

    .line 30
    .line 31
    iput-object p11, p0, Lcom/google/protobuf/I;->i:Lcom/google/protobuf/v;

    .line 32
    .line 33
    iput-object p12, p0, Lcom/google/protobuf/I;->j:Lcom/google/protobuf/Z;

    .line 34
    .line 35
    iput-object p13, p0, Lcom/google/protobuf/I;->k:Lcom/google/protobuf/j;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/google/protobuf/I;->c:Lcom/google/protobuf/E;

    .line 38
    .line 39
    iput-object p14, p0, Lcom/google/protobuf/I;->l:Lcom/google/protobuf/z;

    .line 40
    .line 41
    return-void
.end method

.method public static A(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 5
    .line 6
    return p0
.end method

.method public static E(ILjava/lang/Object;Lcom/google/protobuf/e0;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p2, Lcom/google/protobuf/g;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/protobuf/g;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Lcom/google/protobuf/CodedOutputStream$a;->z(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    check-cast p2, Lcom/google/protobuf/g;

    .line 18
    .line 19
    invoke-virtual {p2, p0, p1}, Lcom/google/protobuf/g;->a(ILcom/google/protobuf/ByteString;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static o(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->u()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static q(Lcom/google/protobuf/a;J)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p0}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public static t(Lcom/google/protobuf/C;Lcom/google/protobuf/K;Lcom/google/protobuf/v;Lcom/google/protobuf/Z;Lcom/google/protobuf/j;Lcom/google/protobuf/z;)Lcom/google/protobuf/I;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/protobuf/S;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/protobuf/S;

    .line 6
    .line 7
    invoke-static/range {p0 .. p5}, Lcom/google/protobuf/I;->u(Lcom/google/protobuf/S;Lcom/google/protobuf/K;Lcom/google/protobuf/v;Lcom/google/protobuf/Z;Lcom/google/protobuf/j;Lcom/google/protobuf/z;)Lcom/google/protobuf/I;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p0, Lcom/google/protobuf/X;

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public static u(Lcom/google/protobuf/S;Lcom/google/protobuf/K;Lcom/google/protobuf/v;Lcom/google/protobuf/Z;Lcom/google/protobuf/j;Lcom/google/protobuf/z;)Lcom/google/protobuf/I;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/S;",
            "Lcom/google/protobuf/K;",
            "Lcom/google/protobuf/v;",
            "Lcom/google/protobuf/Z<",
            "**>;",
            "Lcom/google/protobuf/j<",
            "*>;",
            "Lcom/google/protobuf/z;",
            ")",
            "Lcom/google/protobuf/I<",
            "TT;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/S;->c()Lcom/google/protobuf/ProtoSyntax;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/google/protobuf/ProtoSyntax;->c:Lcom/google/protobuf/ProtoSyntax;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v11, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v11, v3

    .line 15
    :goto_0
    iget-object v1, v0, Lcom/google/protobuf/S;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const v6, 0xd800

    .line 26
    .line 27
    .line 28
    if-lt v5, v6, :cond_1

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    :goto_1
    add-int/lit8 v7, v5, 0x1

    .line 32
    .line 33
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-lt v5, v6, :cond_2

    .line 38
    .line 39
    move v5, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v7, 0x1

    .line 42
    :cond_2
    add-int/lit8 v5, v7, 0x1

    .line 43
    .line 44
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-lt v7, v6, :cond_4

    .line 49
    .line 50
    and-int/lit16 v7, v7, 0x1fff

    .line 51
    .line 52
    const/16 v9, 0xd

    .line 53
    .line 54
    :goto_2
    add-int/lit8 v10, v5, 0x1

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-lt v5, v6, :cond_3

    .line 61
    .line 62
    and-int/lit16 v5, v5, 0x1fff

    .line 63
    .line 64
    shl-int/2addr v5, v9

    .line 65
    or-int/2addr v7, v5

    .line 66
    add-int/lit8 v9, v9, 0xd

    .line 67
    .line 68
    move v5, v10

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    shl-int/2addr v5, v9

    .line 71
    or-int/2addr v7, v5

    .line 72
    move v5, v10

    .line 73
    :cond_4
    if-nez v7, :cond_5

    .line 74
    .line 75
    sget-object v7, Lcom/google/protobuf/I;->m:[I

    .line 76
    .line 77
    move v9, v3

    .line 78
    move v10, v9

    .line 79
    move v13, v10

    .line 80
    move v14, v13

    .line 81
    move v15, v14

    .line 82
    move-object v12, v7

    .line 83
    move v7, v15

    .line 84
    goto/16 :goto_b

    .line 85
    .line 86
    :cond_5
    add-int/lit8 v7, v5, 0x1

    .line 87
    .line 88
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-lt v5, v6, :cond_7

    .line 93
    .line 94
    and-int/lit16 v5, v5, 0x1fff

    .line 95
    .line 96
    const/16 v9, 0xd

    .line 97
    .line 98
    :goto_3
    add-int/lit8 v10, v7, 0x1

    .line 99
    .line 100
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-lt v7, v6, :cond_6

    .line 105
    .line 106
    and-int/lit16 v7, v7, 0x1fff

    .line 107
    .line 108
    shl-int/2addr v7, v9

    .line 109
    or-int/2addr v5, v7

    .line 110
    add-int/lit8 v9, v9, 0xd

    .line 111
    .line 112
    move v7, v10

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    shl-int/2addr v7, v9

    .line 115
    or-int/2addr v5, v7

    .line 116
    move v7, v10

    .line 117
    :cond_7
    add-int/lit8 v9, v7, 0x1

    .line 118
    .line 119
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-lt v7, v6, :cond_9

    .line 124
    .line 125
    and-int/lit16 v7, v7, 0x1fff

    .line 126
    .line 127
    const/16 v10, 0xd

    .line 128
    .line 129
    :goto_4
    add-int/lit8 v12, v9, 0x1

    .line 130
    .line 131
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-lt v9, v6, :cond_8

    .line 136
    .line 137
    and-int/lit16 v9, v9, 0x1fff

    .line 138
    .line 139
    shl-int/2addr v9, v10

    .line 140
    or-int/2addr v7, v9

    .line 141
    add-int/lit8 v10, v10, 0xd

    .line 142
    .line 143
    move v9, v12

    .line 144
    goto :goto_4

    .line 145
    :cond_8
    shl-int/2addr v9, v10

    .line 146
    or-int/2addr v7, v9

    .line 147
    move v9, v12

    .line 148
    :cond_9
    add-int/lit8 v10, v9, 0x1

    .line 149
    .line 150
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-lt v9, v6, :cond_b

    .line 155
    .line 156
    and-int/lit16 v9, v9, 0x1fff

    .line 157
    .line 158
    const/16 v12, 0xd

    .line 159
    .line 160
    :goto_5
    add-int/lit8 v13, v10, 0x1

    .line 161
    .line 162
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-lt v10, v6, :cond_a

    .line 167
    .line 168
    and-int/lit16 v10, v10, 0x1fff

    .line 169
    .line 170
    shl-int/2addr v10, v12

    .line 171
    or-int/2addr v9, v10

    .line 172
    add-int/lit8 v12, v12, 0xd

    .line 173
    .line 174
    move v10, v13

    .line 175
    goto :goto_5

    .line 176
    :cond_a
    shl-int/2addr v10, v12

    .line 177
    or-int/2addr v9, v10

    .line 178
    move v10, v13

    .line 179
    :cond_b
    add-int/lit8 v12, v10, 0x1

    .line 180
    .line 181
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-lt v10, v6, :cond_d

    .line 186
    .line 187
    and-int/lit16 v10, v10, 0x1fff

    .line 188
    .line 189
    const/16 v13, 0xd

    .line 190
    .line 191
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 192
    .line 193
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-lt v12, v6, :cond_c

    .line 198
    .line 199
    and-int/lit16 v12, v12, 0x1fff

    .line 200
    .line 201
    shl-int/2addr v12, v13

    .line 202
    or-int/2addr v10, v12

    .line 203
    add-int/lit8 v13, v13, 0xd

    .line 204
    .line 205
    move v12, v14

    .line 206
    goto :goto_6

    .line 207
    :cond_c
    shl-int/2addr v12, v13

    .line 208
    or-int/2addr v10, v12

    .line 209
    move v12, v14

    .line 210
    :cond_d
    add-int/lit8 v13, v12, 0x1

    .line 211
    .line 212
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-lt v12, v6, :cond_f

    .line 217
    .line 218
    and-int/lit16 v12, v12, 0x1fff

    .line 219
    .line 220
    const/16 v14, 0xd

    .line 221
    .line 222
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 223
    .line 224
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    if-lt v13, v6, :cond_e

    .line 229
    .line 230
    and-int/lit16 v13, v13, 0x1fff

    .line 231
    .line 232
    shl-int/2addr v13, v14

    .line 233
    or-int/2addr v12, v13

    .line 234
    add-int/lit8 v14, v14, 0xd

    .line 235
    .line 236
    move v13, v15

    .line 237
    goto :goto_7

    .line 238
    :cond_e
    shl-int/2addr v13, v14

    .line 239
    or-int/2addr v12, v13

    .line 240
    move v13, v15

    .line 241
    :cond_f
    add-int/lit8 v14, v13, 0x1

    .line 242
    .line 243
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    if-lt v13, v6, :cond_11

    .line 248
    .line 249
    and-int/lit16 v13, v13, 0x1fff

    .line 250
    .line 251
    const/16 v15, 0xd

    .line 252
    .line 253
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 254
    .line 255
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    if-lt v14, v6, :cond_10

    .line 260
    .line 261
    and-int/lit16 v14, v14, 0x1fff

    .line 262
    .line 263
    shl-int/2addr v14, v15

    .line 264
    or-int/2addr v13, v14

    .line 265
    add-int/lit8 v15, v15, 0xd

    .line 266
    .line 267
    move/from16 v14, v16

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_10
    shl-int/2addr v14, v15

    .line 271
    or-int/2addr v13, v14

    .line 272
    move/from16 v14, v16

    .line 273
    .line 274
    :cond_11
    add-int/lit8 v15, v14, 0x1

    .line 275
    .line 276
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    if-lt v14, v6, :cond_13

    .line 281
    .line 282
    and-int/lit16 v14, v14, 0x1fff

    .line 283
    .line 284
    const/16 v16, 0xd

    .line 285
    .line 286
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 287
    .line 288
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 289
    .line 290
    .line 291
    move-result v15

    .line 292
    if-lt v15, v6, :cond_12

    .line 293
    .line 294
    and-int/lit16 v15, v15, 0x1fff

    .line 295
    .line 296
    shl-int v15, v15, v16

    .line 297
    .line 298
    or-int/2addr v14, v15

    .line 299
    add-int/lit8 v16, v16, 0xd

    .line 300
    .line 301
    move/from16 v15, v17

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_12
    shl-int v15, v15, v16

    .line 305
    .line 306
    or-int/2addr v14, v15

    .line 307
    move/from16 v15, v17

    .line 308
    .line 309
    :cond_13
    add-int/lit8 v16, v15, 0x1

    .line 310
    .line 311
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    if-lt v15, v6, :cond_15

    .line 316
    .line 317
    and-int/lit16 v15, v15, 0x1fff

    .line 318
    .line 319
    move/from16 v3, v16

    .line 320
    .line 321
    const/16 v16, 0xd

    .line 322
    .line 323
    :goto_a
    add-int/lit8 v18, v3, 0x1

    .line 324
    .line 325
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-lt v3, v6, :cond_14

    .line 330
    .line 331
    and-int/lit16 v3, v3, 0x1fff

    .line 332
    .line 333
    shl-int v3, v3, v16

    .line 334
    .line 335
    or-int/2addr v15, v3

    .line 336
    add-int/lit8 v16, v16, 0xd

    .line 337
    .line 338
    move/from16 v3, v18

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_14
    shl-int v3, v3, v16

    .line 342
    .line 343
    or-int/2addr v15, v3

    .line 344
    move/from16 v16, v18

    .line 345
    .line 346
    :cond_15
    add-int v3, v15, v13

    .line 347
    .line 348
    add-int/2addr v3, v14

    .line 349
    new-array v3, v3, [I

    .line 350
    .line 351
    mul-int/lit8 v14, v5, 0x2

    .line 352
    .line 353
    add-int/2addr v14, v7

    .line 354
    move v7, v12

    .line 355
    move-object v12, v3

    .line 356
    move v3, v5

    .line 357
    move/from16 v5, v16

    .line 358
    .line 359
    :goto_b
    sget-object v8, Lcom/google/protobuf/I;->n:Lsun/misc/Unsafe;

    .line 360
    .line 361
    iget-object v4, v0, Lcom/google/protobuf/S;->a:Lcom/google/protobuf/E;

    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    mul-int/lit8 v6, v7, 0x3

    .line 368
    .line 369
    new-array v6, v6, [I

    .line 370
    .line 371
    move/from16 v20, v3

    .line 372
    .line 373
    const/4 v3, 0x2

    .line 374
    mul-int/2addr v7, v3

    .line 375
    new-array v7, v7, [Ljava/lang/Object;

    .line 376
    .line 377
    add-int/2addr v13, v15

    .line 378
    move/from16 v24, v13

    .line 379
    .line 380
    move/from16 v23, v15

    .line 381
    .line 382
    const/4 v3, 0x0

    .line 383
    const/16 v21, 0x0

    .line 384
    .line 385
    :goto_c
    if-ge v5, v2, :cond_32

    .line 386
    .line 387
    add-int/lit8 v25, v5, 0x1

    .line 388
    .line 389
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    move/from16 v26, v2

    .line 394
    .line 395
    const v2, 0xd800

    .line 396
    .line 397
    .line 398
    if-lt v5, v2, :cond_17

    .line 399
    .line 400
    and-int/lit16 v5, v5, 0x1fff

    .line 401
    .line 402
    move/from16 v2, v25

    .line 403
    .line 404
    const/16 v25, 0xd

    .line 405
    .line 406
    :goto_d
    add-int/lit8 v27, v2, 0x1

    .line 407
    .line 408
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    move/from16 v28, v5

    .line 413
    .line 414
    const v5, 0xd800

    .line 415
    .line 416
    .line 417
    if-lt v2, v5, :cond_16

    .line 418
    .line 419
    and-int/lit16 v2, v2, 0x1fff

    .line 420
    .line 421
    shl-int v2, v2, v25

    .line 422
    .line 423
    or-int v5, v28, v2

    .line 424
    .line 425
    add-int/lit8 v25, v25, 0xd

    .line 426
    .line 427
    move/from16 v2, v27

    .line 428
    .line 429
    goto :goto_d

    .line 430
    :cond_16
    shl-int v2, v2, v25

    .line 431
    .line 432
    or-int v5, v28, v2

    .line 433
    .line 434
    move/from16 v2, v27

    .line 435
    .line 436
    goto :goto_e

    .line 437
    :cond_17
    move/from16 v2, v25

    .line 438
    .line 439
    :goto_e
    add-int/lit8 v25, v2, 0x1

    .line 440
    .line 441
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    move/from16 v27, v5

    .line 446
    .line 447
    const v5, 0xd800

    .line 448
    .line 449
    .line 450
    if-lt v2, v5, :cond_19

    .line 451
    .line 452
    and-int/lit16 v2, v2, 0x1fff

    .line 453
    .line 454
    move/from16 v5, v25

    .line 455
    .line 456
    const/16 v25, 0xd

    .line 457
    .line 458
    :goto_f
    add-int/lit8 v28, v5, 0x1

    .line 459
    .line 460
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    move/from16 v29, v2

    .line 465
    .line 466
    const v2, 0xd800

    .line 467
    .line 468
    .line 469
    if-lt v5, v2, :cond_18

    .line 470
    .line 471
    and-int/lit16 v2, v5, 0x1fff

    .line 472
    .line 473
    shl-int v2, v2, v25

    .line 474
    .line 475
    or-int v2, v29, v2

    .line 476
    .line 477
    add-int/lit8 v25, v25, 0xd

    .line 478
    .line 479
    move/from16 v5, v28

    .line 480
    .line 481
    goto :goto_f

    .line 482
    :cond_18
    shl-int v2, v5, v25

    .line 483
    .line 484
    or-int v2, v29, v2

    .line 485
    .line 486
    move/from16 v5, v28

    .line 487
    .line 488
    goto :goto_10

    .line 489
    :cond_19
    move/from16 v5, v25

    .line 490
    .line 491
    :goto_10
    move-object/from16 v25, v6

    .line 492
    .line 493
    and-int/lit16 v6, v2, 0xff

    .line 494
    .line 495
    move-object/from16 v28, v7

    .line 496
    .line 497
    and-int/lit16 v7, v2, 0x400

    .line 498
    .line 499
    if-eqz v7, :cond_1a

    .line 500
    .line 501
    add-int/lit8 v7, v21, 0x1

    .line 502
    .line 503
    aput v3, v12, v21

    .line 504
    .line 505
    move/from16 v21, v7

    .line 506
    .line 507
    :cond_1a
    iget-object v7, v0, Lcom/google/protobuf/S;->c:[Ljava/lang/Object;

    .line 508
    .line 509
    move-object/from16 v29, v7

    .line 510
    .line 511
    const/16 v7, 0x33

    .line 512
    .line 513
    if-lt v6, v7, :cond_22

    .line 514
    .line 515
    add-int/lit8 v7, v5, 0x1

    .line 516
    .line 517
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    move/from16 v30, v7

    .line 522
    .line 523
    const v7, 0xd800

    .line 524
    .line 525
    .line 526
    if-lt v5, v7, :cond_1c

    .line 527
    .line 528
    and-int/lit16 v5, v5, 0x1fff

    .line 529
    .line 530
    move/from16 v7, v30

    .line 531
    .line 532
    const/16 v30, 0xd

    .line 533
    .line 534
    :goto_11
    add-int/lit8 v32, v7, 0x1

    .line 535
    .line 536
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    move/from16 v33, v5

    .line 541
    .line 542
    const v5, 0xd800

    .line 543
    .line 544
    .line 545
    if-lt v7, v5, :cond_1b

    .line 546
    .line 547
    and-int/lit16 v5, v7, 0x1fff

    .line 548
    .line 549
    shl-int v5, v5, v30

    .line 550
    .line 551
    or-int v5, v33, v5

    .line 552
    .line 553
    add-int/lit8 v30, v30, 0xd

    .line 554
    .line 555
    move/from16 v7, v32

    .line 556
    .line 557
    goto :goto_11

    .line 558
    :cond_1b
    shl-int v5, v7, v30

    .line 559
    .line 560
    or-int v5, v33, v5

    .line 561
    .line 562
    move/from16 v7, v32

    .line 563
    .line 564
    goto :goto_12

    .line 565
    :cond_1c
    move/from16 v7, v30

    .line 566
    .line 567
    :goto_12
    move/from16 v30, v5

    .line 568
    .line 569
    add-int/lit8 v5, v6, -0x33

    .line 570
    .line 571
    move/from16 v32, v7

    .line 572
    .line 573
    const/16 v7, 0x9

    .line 574
    .line 575
    if-eq v5, v7, :cond_1d

    .line 576
    .line 577
    const/16 v7, 0x11

    .line 578
    .line 579
    if-ne v5, v7, :cond_1e

    .line 580
    .line 581
    :cond_1d
    move/from16 v33, v9

    .line 582
    .line 583
    const/4 v7, 0x1

    .line 584
    const/4 v9, 0x2

    .line 585
    goto :goto_13

    .line 586
    :cond_1e
    const/16 v7, 0xc

    .line 587
    .line 588
    if-ne v5, v7, :cond_1f

    .line 589
    .line 590
    if-nez v11, :cond_1f

    .line 591
    .line 592
    const/4 v5, 0x3

    .line 593
    move/from16 v33, v9

    .line 594
    .line 595
    const/4 v7, 0x1

    .line 596
    const/4 v9, 0x2

    .line 597
    invoke-static {v3, v5, v9, v7}, LU1/o;->b(IIII)I

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    add-int/lit8 v18, v14, 0x1

    .line 602
    .line 603
    aget-object v14, v29, v14

    .line 604
    .line 605
    aput-object v14, v28, v5

    .line 606
    .line 607
    move/from16 v14, v18

    .line 608
    .line 609
    goto :goto_14

    .line 610
    :cond_1f
    move/from16 v33, v9

    .line 611
    .line 612
    const/4 v7, 0x1

    .line 613
    const/4 v9, 0x2

    .line 614
    goto :goto_14

    .line 615
    :goto_13
    const/4 v5, 0x3

    .line 616
    invoke-static {v3, v5, v9, v7}, LU1/o;->b(IIII)I

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    add-int/lit8 v7, v14, 0x1

    .line 621
    .line 622
    aget-object v14, v29, v14

    .line 623
    .line 624
    aput-object v14, v28, v5

    .line 625
    .line 626
    move v14, v7

    .line 627
    :goto_14
    mul-int/lit8 v5, v30, 0x2

    .line 628
    .line 629
    aget-object v7, v29, v5

    .line 630
    .line 631
    instance-of v9, v7, Ljava/lang/reflect/Field;

    .line 632
    .line 633
    if-eqz v9, :cond_20

    .line 634
    .line 635
    check-cast v7, Ljava/lang/reflect/Field;

    .line 636
    .line 637
    :goto_15
    move/from16 v30, v10

    .line 638
    .line 639
    goto :goto_16

    .line 640
    :cond_20
    check-cast v7, Ljava/lang/String;

    .line 641
    .line 642
    invoke-static {v4, v7}, Lcom/google/protobuf/I;->x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    aput-object v7, v29, v5

    .line 647
    .line 648
    goto :goto_15

    .line 649
    :goto_16
    invoke-virtual {v8, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 650
    .line 651
    .line 652
    move-result-wide v9

    .line 653
    long-to-int v7, v9

    .line 654
    add-int/lit8 v5, v5, 0x1

    .line 655
    .line 656
    aget-object v9, v29, v5

    .line 657
    .line 658
    instance-of v10, v9, Ljava/lang/reflect/Field;

    .line 659
    .line 660
    if-eqz v10, :cond_21

    .line 661
    .line 662
    check-cast v9, Ljava/lang/reflect/Field;

    .line 663
    .line 664
    goto :goto_17

    .line 665
    :cond_21
    check-cast v9, Ljava/lang/String;

    .line 666
    .line 667
    invoke-static {v4, v9}, Lcom/google/protobuf/I;->x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    aput-object v9, v29, v5

    .line 672
    .line 673
    :goto_17
    invoke-virtual {v8, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 674
    .line 675
    .line 676
    move-result-wide v9

    .line 677
    long-to-int v5, v9

    .line 678
    move/from16 v29, v3

    .line 679
    .line 680
    move v3, v5

    .line 681
    move/from16 v18, v11

    .line 682
    .line 683
    move/from16 v10, v32

    .line 684
    .line 685
    const/4 v5, 0x0

    .line 686
    const/16 v22, 0x2

    .line 687
    .line 688
    move-object v11, v4

    .line 689
    goto/16 :goto_22

    .line 690
    .line 691
    :cond_22
    move/from16 v33, v9

    .line 692
    .line 693
    move/from16 v30, v10

    .line 694
    .line 695
    add-int/lit8 v7, v14, 0x1

    .line 696
    .line 697
    aget-object v9, v29, v14

    .line 698
    .line 699
    check-cast v9, Ljava/lang/String;

    .line 700
    .line 701
    invoke-static {v4, v9}, Lcom/google/protobuf/I;->x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 702
    .line 703
    .line 704
    move-result-object v9

    .line 705
    const/16 v10, 0x9

    .line 706
    .line 707
    if-eq v6, v10, :cond_23

    .line 708
    .line 709
    const/16 v10, 0x11

    .line 710
    .line 711
    if-ne v6, v10, :cond_24

    .line 712
    .line 713
    :cond_23
    move/from16 v31, v7

    .line 714
    .line 715
    move/from16 v18, v11

    .line 716
    .line 717
    const/4 v7, 0x1

    .line 718
    const/4 v11, 0x2

    .line 719
    goto/16 :goto_1b

    .line 720
    .line 721
    :cond_24
    const/16 v10, 0x1b

    .line 722
    .line 723
    if-eq v6, v10, :cond_25

    .line 724
    .line 725
    const/16 v10, 0x31

    .line 726
    .line 727
    if-ne v6, v10, :cond_26

    .line 728
    .line 729
    :cond_25
    move/from16 v31, v7

    .line 730
    .line 731
    move/from16 v18, v11

    .line 732
    .line 733
    const/4 v7, 0x1

    .line 734
    const/4 v11, 0x2

    .line 735
    goto :goto_1a

    .line 736
    :cond_26
    const/16 v10, 0xc

    .line 737
    .line 738
    if-eq v6, v10, :cond_2a

    .line 739
    .line 740
    const/16 v10, 0x1e

    .line 741
    .line 742
    if-eq v6, v10, :cond_2a

    .line 743
    .line 744
    const/16 v10, 0x2c

    .line 745
    .line 746
    if-ne v6, v10, :cond_27

    .line 747
    .line 748
    goto :goto_19

    .line 749
    :cond_27
    const/16 v10, 0x32

    .line 750
    .line 751
    if-ne v6, v10, :cond_29

    .line 752
    .line 753
    add-int/lit8 v10, v23, 0x1

    .line 754
    .line 755
    aput v3, v12, v23

    .line 756
    .line 757
    div-int/lit8 v23, v3, 0x3

    .line 758
    .line 759
    const/16 v22, 0x2

    .line 760
    .line 761
    mul-int/lit8 v23, v23, 0x2

    .line 762
    .line 763
    add-int/lit8 v31, v14, 0x2

    .line 764
    .line 765
    aget-object v7, v29, v7

    .line 766
    .line 767
    aput-object v7, v28, v23

    .line 768
    .line 769
    and-int/lit16 v7, v2, 0x800

    .line 770
    .line 771
    if-eqz v7, :cond_28

    .line 772
    .line 773
    add-int/lit8 v23, v23, 0x1

    .line 774
    .line 775
    add-int/lit8 v7, v14, 0x3

    .line 776
    .line 777
    aget-object v14, v29, v31

    .line 778
    .line 779
    aput-object v14, v28, v23

    .line 780
    .line 781
    move v14, v7

    .line 782
    move/from16 v23, v10

    .line 783
    .line 784
    move/from16 v18, v11

    .line 785
    .line 786
    :goto_18
    const/4 v7, 0x1

    .line 787
    goto :goto_1d

    .line 788
    :cond_28
    move/from16 v23, v10

    .line 789
    .line 790
    move/from16 v18, v11

    .line 791
    .line 792
    move/from16 v14, v31

    .line 793
    .line 794
    goto :goto_18

    .line 795
    :cond_29
    move/from16 v31, v7

    .line 796
    .line 797
    move/from16 v18, v11

    .line 798
    .line 799
    const/4 v7, 0x1

    .line 800
    goto :goto_1c

    .line 801
    :cond_2a
    :goto_19
    if-nez v11, :cond_29

    .line 802
    .line 803
    const/4 v10, 0x3

    .line 804
    move/from16 v31, v7

    .line 805
    .line 806
    move/from16 v18, v11

    .line 807
    .line 808
    const/4 v7, 0x1

    .line 809
    const/4 v11, 0x2

    .line 810
    invoke-static {v3, v10, v11, v7}, LU1/o;->b(IIII)I

    .line 811
    .line 812
    .line 813
    move-result v10

    .line 814
    add-int/lit8 v14, v14, 0x2

    .line 815
    .line 816
    aget-object v22, v29, v31

    .line 817
    .line 818
    aput-object v22, v28, v10

    .line 819
    .line 820
    goto :goto_1d

    .line 821
    :goto_1a
    const/4 v10, 0x3

    .line 822
    invoke-static {v3, v10, v11, v7}, LU1/o;->b(IIII)I

    .line 823
    .line 824
    .line 825
    move-result v10

    .line 826
    add-int/lit8 v14, v14, 0x2

    .line 827
    .line 828
    aget-object v22, v29, v31

    .line 829
    .line 830
    aput-object v22, v28, v10

    .line 831
    .line 832
    goto :goto_1d

    .line 833
    :goto_1b
    const/4 v10, 0x3

    .line 834
    invoke-static {v3, v10, v11, v7}, LU1/o;->b(IIII)I

    .line 835
    .line 836
    .line 837
    move-result v10

    .line 838
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    move-result-object v11

    .line 842
    aput-object v11, v28, v10

    .line 843
    .line 844
    :goto_1c
    move/from16 v14, v31

    .line 845
    .line 846
    :goto_1d
    invoke-virtual {v8, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 847
    .line 848
    .line 849
    move-result-wide v9

    .line 850
    long-to-int v9, v9

    .line 851
    and-int/lit16 v10, v2, 0x1000

    .line 852
    .line 853
    const/16 v11, 0x1000

    .line 854
    .line 855
    if-ne v10, v11, :cond_2e

    .line 856
    .line 857
    const/16 v10, 0x11

    .line 858
    .line 859
    if-gt v6, v10, :cond_2e

    .line 860
    .line 861
    add-int/lit8 v10, v5, 0x1

    .line 862
    .line 863
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 864
    .line 865
    .line 866
    move-result v5

    .line 867
    const v11, 0xd800

    .line 868
    .line 869
    .line 870
    if-lt v5, v11, :cond_2c

    .line 871
    .line 872
    and-int/lit16 v5, v5, 0x1fff

    .line 873
    .line 874
    const/16 v19, 0xd

    .line 875
    .line 876
    :goto_1e
    add-int/lit8 v31, v10, 0x1

    .line 877
    .line 878
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 879
    .line 880
    .line 881
    move-result v10

    .line 882
    if-lt v10, v11, :cond_2b

    .line 883
    .line 884
    and-int/lit16 v10, v10, 0x1fff

    .line 885
    .line 886
    shl-int v10, v10, v19

    .line 887
    .line 888
    or-int/2addr v5, v10

    .line 889
    add-int/lit8 v19, v19, 0xd

    .line 890
    .line 891
    move/from16 v10, v31

    .line 892
    .line 893
    goto :goto_1e

    .line 894
    :cond_2b
    shl-int v10, v10, v19

    .line 895
    .line 896
    or-int/2addr v5, v10

    .line 897
    move/from16 v10, v31

    .line 898
    .line 899
    :cond_2c
    const/16 v22, 0x2

    .line 900
    .line 901
    mul-int/lit8 v19, v20, 0x2

    .line 902
    .line 903
    div-int/lit8 v31, v5, 0x20

    .line 904
    .line 905
    add-int v31, v31, v19

    .line 906
    .line 907
    aget-object v7, v29, v31

    .line 908
    .line 909
    instance-of v11, v7, Ljava/lang/reflect/Field;

    .line 910
    .line 911
    if-eqz v11, :cond_2d

    .line 912
    .line 913
    check-cast v7, Ljava/lang/reflect/Field;

    .line 914
    .line 915
    :goto_1f
    move/from16 v29, v3

    .line 916
    .line 917
    move-object v11, v4

    .line 918
    goto :goto_20

    .line 919
    :cond_2d
    check-cast v7, Ljava/lang/String;

    .line 920
    .line 921
    invoke-static {v4, v7}, Lcom/google/protobuf/I;->x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 922
    .line 923
    .line 924
    move-result-object v7

    .line 925
    aput-object v7, v29, v31

    .line 926
    .line 927
    goto :goto_1f

    .line 928
    :goto_20
    invoke-virtual {v8, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 929
    .line 930
    .line 931
    move-result-wide v3

    .line 932
    long-to-int v3, v3

    .line 933
    rem-int/lit8 v5, v5, 0x20

    .line 934
    .line 935
    goto :goto_21

    .line 936
    :cond_2e
    move/from16 v29, v3

    .line 937
    .line 938
    move-object v11, v4

    .line 939
    const/16 v22, 0x2

    .line 940
    .line 941
    const v3, 0xfffff

    .line 942
    .line 943
    .line 944
    move v10, v5

    .line 945
    const/4 v5, 0x0

    .line 946
    :goto_21
    const/16 v4, 0x12

    .line 947
    .line 948
    if-lt v6, v4, :cond_2f

    .line 949
    .line 950
    const/16 v4, 0x31

    .line 951
    .line 952
    if-gt v6, v4, :cond_2f

    .line 953
    .line 954
    add-int/lit8 v4, v24, 0x1

    .line 955
    .line 956
    aput v9, v12, v24

    .line 957
    .line 958
    move/from16 v24, v4

    .line 959
    .line 960
    :cond_2f
    move v7, v9

    .line 961
    :goto_22
    add-int/lit8 v4, v29, 0x1

    .line 962
    .line 963
    aput v27, v25, v29

    .line 964
    .line 965
    add-int/lit8 v9, v29, 0x2

    .line 966
    .line 967
    move-object/from16 v27, v1

    .line 968
    .line 969
    and-int/lit16 v1, v2, 0x200

    .line 970
    .line 971
    if-eqz v1, :cond_30

    .line 972
    .line 973
    const/high16 v1, 0x20000000

    .line 974
    .line 975
    goto :goto_23

    .line 976
    :cond_30
    const/4 v1, 0x0

    .line 977
    :goto_23
    and-int/lit16 v2, v2, 0x100

    .line 978
    .line 979
    if-eqz v2, :cond_31

    .line 980
    .line 981
    const/high16 v2, 0x10000000

    .line 982
    .line 983
    goto :goto_24

    .line 984
    :cond_31
    const/4 v2, 0x0

    .line 985
    :goto_24
    or-int/2addr v1, v2

    .line 986
    shl-int/lit8 v2, v6, 0x14

    .line 987
    .line 988
    or-int/2addr v1, v2

    .line 989
    or-int/2addr v1, v7

    .line 990
    aput v1, v25, v4

    .line 991
    .line 992
    add-int/lit8 v1, v29, 0x3

    .line 993
    .line 994
    shl-int/lit8 v2, v5, 0x14

    .line 995
    .line 996
    or-int/2addr v2, v3

    .line 997
    aput v2, v25, v9

    .line 998
    .line 999
    move v3, v1

    .line 1000
    move v5, v10

    .line 1001
    move-object v4, v11

    .line 1002
    move/from16 v11, v18

    .line 1003
    .line 1004
    move-object/from16 v6, v25

    .line 1005
    .line 1006
    move/from16 v2, v26

    .line 1007
    .line 1008
    move-object/from16 v1, v27

    .line 1009
    .line 1010
    move-object/from16 v7, v28

    .line 1011
    .line 1012
    move/from16 v10, v30

    .line 1013
    .line 1014
    move/from16 v9, v33

    .line 1015
    .line 1016
    goto/16 :goto_c

    .line 1017
    .line 1018
    :cond_32
    move-object/from16 v25, v6

    .line 1019
    .line 1020
    move-object/from16 v28, v7

    .line 1021
    .line 1022
    move/from16 v33, v9

    .line 1023
    .line 1024
    move/from16 v30, v10

    .line 1025
    .line 1026
    move/from16 v18, v11

    .line 1027
    .line 1028
    new-instance v5, Lcom/google/protobuf/I;

    .line 1029
    .line 1030
    iget-object v10, v0, Lcom/google/protobuf/S;->a:Lcom/google/protobuf/E;

    .line 1031
    .line 1032
    move-object/from16 v16, p2

    .line 1033
    .line 1034
    move-object/from16 v17, p3

    .line 1035
    .line 1036
    move-object/from16 v19, p5

    .line 1037
    .line 1038
    move v14, v13

    .line 1039
    move v13, v15

    .line 1040
    move/from16 v11, v18

    .line 1041
    .line 1042
    move-object/from16 v6, v25

    .line 1043
    .line 1044
    move-object/from16 v7, v28

    .line 1045
    .line 1046
    move/from16 v9, v30

    .line 1047
    .line 1048
    move/from16 v8, v33

    .line 1049
    .line 1050
    move-object/from16 v15, p1

    .line 1051
    .line 1052
    move-object/from16 v18, p4

    .line 1053
    .line 1054
    invoke-direct/range {v5 .. v19}, Lcom/google/protobuf/I;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/E;Z[IIILcom/google/protobuf/K;Lcom/google/protobuf/v;Lcom/google/protobuf/Z;Lcom/google/protobuf/j;Lcom/google/protobuf/z;)V

    .line 1055
    .line 1056
    .line 1057
    return-object v5
.end method

.method public static v(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static w(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, Le/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " not found. Known fields are "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method


# virtual methods
.method public final B(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/I;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final C(Ljava/lang/Object;Lcom/google/protobuf/e0;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/e0;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/google/protobuf/I;->d:Z

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/protobuf/I;->k:Lcom/google/protobuf/j;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v4, v1}, Lcom/google/protobuf/j;->b(Ljava/lang/Object;)Lcom/google/protobuf/m;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v6, v3, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/V;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/protobuf/m;->g()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    :goto_0
    iget-object v6, v0, Lcom/google/protobuf/I;->a:[I

    .line 38
    .line 39
    array-length v7, v6

    .line 40
    sget-object v8, Lcom/google/protobuf/I;->n:Lsun/misc/Unsafe;

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    const v12, 0xfffff

    .line 44
    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    :goto_1
    if-ge v11, v7, :cond_8

    .line 48
    .line 49
    invoke-virtual {v0, v11}, Lcom/google/protobuf/I;->B(I)I

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    aget v15, v6, v11

    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    invoke-static {v14}, Lcom/google/protobuf/I;->A(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const v17, 0xfffff

    .line 62
    .line 63
    .line 64
    const/16 v9, 0x11

    .line 65
    .line 66
    if-gt v5, v9, :cond_2

    .line 67
    .line 68
    add-int/lit8 v9, v11, 0x2

    .line 69
    .line 70
    aget v9, v6, v9

    .line 71
    .line 72
    const/16 v19, 0x1

    .line 73
    .line 74
    and-int v10, v9, v17

    .line 75
    .line 76
    if-eq v10, v12, :cond_1

    .line 77
    .line 78
    int-to-long v12, v10

    .line 79
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    move v12, v10

    .line 84
    :cond_1
    ushr-int/lit8 v9, v9, 0x14

    .line 85
    .line 86
    shl-int v9, v19, v9

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/16 v19, 0x1

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    :goto_2
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-virtual {v4, v3}, Lcom/google/protobuf/j;->a(Ljava/util/Map$Entry;)V

    .line 95
    .line 96
    .line 97
    if-gez v15, :cond_3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {v4, v3}, Lcom/google/protobuf/j;->f(Ljava/util/Map$Entry;)V

    .line 101
    .line 102
    .line 103
    throw v16

    .line 104
    :cond_4
    :goto_3
    and-int v10, v14, v17

    .line 105
    .line 106
    move/from16 v20, v5

    .line 107
    .line 108
    move-object v14, v6

    .line 109
    int-to-long v5, v10

    .line 110
    const/16 v21, 0x3f

    .line 111
    .line 112
    const/4 v10, 0x2

    .line 113
    packed-switch v20, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_4
    const/16 v18, 0x0

    .line 117
    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :pswitch_0
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_5

    .line 125
    .line 126
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v0, v11}, Lcom/google/protobuf/I;->k(I)Lcom/google/protobuf/T;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    move-object v9, v2

    .line 135
    check-cast v9, Lcom/google/protobuf/g;

    .line 136
    .line 137
    invoke-virtual {v9, v15, v5, v6}, Lcom/google/protobuf/g;->b(ILjava/lang/Object;Lcom/google/protobuf/T;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :pswitch_1
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_5

    .line 146
    .line 147
    invoke-static {v5, v6, v1}, Lcom/google/protobuf/I;->w(JLjava/lang/Object;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    move-object v9, v2

    .line 152
    check-cast v9, Lcom/google/protobuf/g;

    .line 153
    .line 154
    shl-long v19, v5, v19

    .line 155
    .line 156
    shr-long v5, v5, v21

    .line 157
    .line 158
    xor-long v5, v19, v5

    .line 159
    .line 160
    iget-object v9, v9, Lcom/google/protobuf/g;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 161
    .line 162
    invoke-virtual {v9, v15, v5, v6}, Lcom/google/protobuf/CodedOutputStream$a;->E(IJ)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :pswitch_2
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_5

    .line 171
    .line 172
    invoke-static {v5, v6, v1}, Lcom/google/protobuf/I;->v(JLjava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    move-object v6, v2

    .line 177
    check-cast v6, Lcom/google/protobuf/g;

    .line 178
    .line 179
    shl-int/lit8 v9, v5, 0x1

    .line 180
    .line 181
    shr-int/lit8 v5, v5, 0x1f

    .line 182
    .line 183
    xor-int/2addr v5, v9

    .line 184
    iget-object v6, v6, Lcom/google/protobuf/g;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 185
    .line 186
    invoke-virtual {v6, v15, v5}, Lcom/google/protobuf/CodedOutputStream$a;->C(II)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :pswitch_3
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_5

    .line 195
    .line 196
    invoke-static {v5, v6, v1}, Lcom/google/protobuf/I;->w(JLjava/lang/Object;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    move-object v9, v2

    .line 201
    check-cast v9, Lcom/google/protobuf/g;

    .line 202
    .line 203
    iget-object v9, v9, Lcom/google/protobuf/g;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 204
    .line 205
    invoke-virtual {v9, v15, v5, v6}, Lcom/google/protobuf/CodedOutputStream$a;->u(IJ)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :pswitch_4
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-eqz v9, :cond_5

    .line 214
    .line 215
    invoke-static {v5, v6, v1}, Lcom/google/protobuf/I;->v(JLjava/lang/Object;)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    move-object v6, v2

    .line 220
    check-cast v6, Lcom/google/protobuf/g;

    .line 221
    .line 222
    iget-object v6, v6, Lcom/google/protobuf/g;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 223
    .line 224
    invoke-virtual {v6, v15, v5}, Lcom/google/protobuf/CodedOutputStream$a;->s(II)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :pswitch_5
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-eqz v9, :cond_5

    .line 233
    .line 234
    invoke-static {v5, v6, v1}, Lcom/google/protobuf/I;->v(JLjava/lang/Object;)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    move-object v6, v2

    .line 239
    check-cast v6, Lcom/google/protobuf/g;

    .line 240
    .line 241
    iget-object v6, v6, Lcom/google/protobuf/g;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 242
    .line 243
    invoke-virtual {v6, v15, v5}, Lcom/google/protobuf/CodedOutputStream$a;->w(II)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_4

    .line 247
    .line 248
    :pswitch_6
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-eqz v9, :cond_5

    .line 253
    .line 254
    invoke-static {v5, v6, v1}, Lcom/google/protobuf/I;->v(JLjava/lang/Object;)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    move-object v6, v2

    .line 259
    check-cast v6, Lcom/google/protobuf/g;

    .line 260
    .line 261
    iget-object v6, v6, Lcom/google/protobuf/g;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 262
    .line 263
    invoke-virtual {v6, v15, v5}, Lcom/google/protobuf/CodedOutputStream$a;->C(II)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_4

    .line 267
    .line 268
    :pswitch_7
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-eqz v9, :cond_5

    .line 273
    .line 274
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 279
    .line 280
    move-object v6, v2

    .line 281
    check-cast v6, Lcom/google/protobuf/g;

    .line 282
    .line 283
    invoke-virtual {v6, v15, v5}, Lcom/google/protobuf/g;->a(ILcom/google/protobuf/ByteString;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_4

    .line 287
    .line 288
    :pswitch_8
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-eqz v9, :cond_5

    .line 293
    .line 294
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v0, v11}, Lcom/google/protobuf/I;->k(I)Lcom/google/protobuf/T;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    move-object v9, v2

    .line 303
    check-cast v9, Lcom/google/protobuf/g;

    .line 304
    .line 305
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    check-cast v5, Lcom/google/protobuf/E;

    .line 309
    .line 310
    iget-object v9, v9, Lcom/google/protobuf/g;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 311
    .line 312
    invoke-virtual {v9, v15, v10}, Lcom/google/protobuf/CodedOutputStream$a;->B(II)V

    .line 313
    .line 314
    .line 315
    move-object v10, v5

    .line 316
    check-cast v10, Lcom/google/protobuf/a;

    .line 317
    .line 318
    invoke-virtual {v10, v6}, Lcom/google/protobuf/a;->n(Lcom/google/protobuf/T;)I

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    invoke-virtual {v9, v10}, Lcom/google/protobuf/CodedOutputStream$a;->D(I)V

    .line 323
    .line 324
    .line 325
    iget-object v9, v9, Lcom/google/protobuf/CodedOutputStream;->a:Lcom/google/protobuf/g;

    .line 326
    .line 327
    invoke-interface {v6, v5, v9}, Lcom/google/protobuf/T;->e(Ljava/lang/Object;Lcom/google/protobuf/e0;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_4

    .line 331
    .line 332
    :pswitch_9
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    if-eqz v9, :cond_5

    .line 337
    .line 338
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-static {v15, v5, v2}, Lcom/google/protobuf/I;->E(ILjava/lang/Object;Lcom/google/protobuf/e0;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_4

    .line 346
    .line 347
    :pswitch_a
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    if-eqz v9, :cond_5

    .line 352
    .line 353
    sget-object v9, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 354
    .line 355
    invoke-virtual {v9, v5, v6, v1}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    check-cast v5, Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    move-object v6, v2

    .line 366
    check-cast v6, Lcom/google/protobuf/g;

    .line 367
    .line 368
    iget-object v6, v6, Lcom/google/protobuf/g;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 369
    .line 370
    invoke-virtual {v6, v15, v5}, Lcom/google/protobuf/CodedOutputStream$a;->p(IZ)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_4

    .line 374
    .line 375
    :pswitch_b
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    if-eqz v9, :cond_5

    .line 380
    .line 381
    invoke-static {v5, v6, v1}, Lcom/google/protobuf/I;->v(JLjava/lang/Object;)I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    move-object v6, v2

    .line 386
    check-cast v6, Lcom/google/protobuf/g;

    .line 387
    .line 388
    iget-object v6, v6, Lcom/google/protobuf/g;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 389
    .line 390
    invoke-virtual {v6, v15, v5}, Lcom/google/protobuf/CodedOutputStream$a;->s(II)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_4

    .line 394
    .line 395
    :pswitch_c
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    if-eqz v9, :cond_5

    .line 400
    .line 401
    invoke-static {v5, v6, v1}, Lcom/google/protobuf/I;->w(JLjava/lang/Object;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v5

    .line 405
    move-object v9, v2

    .line 406
    check-cast v9, Lcom/google/protobuf/g;

    .line 407
    .line 408
    iget-object v9, v9, Lcom/google/protobuf/g;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 409
    .line 410
    invoke-virtual {v9, v15, v5, v6}, Lcom/google/protobuf/CodedOutputStream$a;->u(IJ)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :pswitch_d
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    if-eqz v9, :cond_5

    .line 420
    .line 421
    invoke-static {v5, v6, v1}, Lcom/google/protobuf/I;->v(JLjava/lang/Object;)I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    move-object v6, v2

    .line 426
    check-cast v6, Lcom/google/protobuf/g;

    .line 427
    .line 428
    iget-object v6, v6, Lcom/google/protobuf/g;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 429
    .line 430
    invoke-virtual {v6, v15, v5}, Lcom/google/protobuf/CodedOutputStream$a;->w(II)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_4

    .line 434
    .line 435
    :pswitch_e
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    if-eqz v9, :cond_5

    .line 440
    .line 441
    invoke-static {v5, v6, v1}, Lcom/google/protobuf/I;->w(JLjava/lang/Object;)J

    .line 442
    .line 443
    .line 444
    move-result-wide v5

    .line 445
    move-object v9, v2

    .line 446
    check-cast v9, Lcom/google/protobuf/g;

    .line 447
    .line 448
    iget-object v9, v9, Lcom/google/protobuf/g;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 449
    .line 450
    invoke-virtual {v9, v15, v5, v6}, Lcom/google/protobuf/CodedOutputStream$a;->E(IJ)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_4

    .line 454
    .line 455
    :pswitch_f
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    if-eqz v9, :cond_5

    .line 460
    .line 461
    invoke-static {v5, v6, v1}, Lcom/google/protobuf/I;->w(JLjava/lang/Object;)J

    .line 462
    .line 463
    .line 464
    move-result-wide v5

    .line 465
    move-object v9, v2

    .line 466
    check-cast v9, Lcom/google/protobuf/g;

    .line 467
    .line 468
    iget-object v9, v9, Lcom/google/protobuf/g;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 469
    .line 470
    invoke-virtual {v9, v15, v5, v6}, Lcom/google/protobuf/CodedOutputStream$a;->E(IJ)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_4

    .line 474
    .line 475
    :pswitch_10
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    if-eqz v9, :cond_5

    .line 480
    .line 481
    sget-object v9, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 482
    .line 483
    invoke-virtual {v9, v5, v6, v1}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    check-cast v5, Ljava/lang/Float;

    .line 488
    .line 489
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    move-object v6, v2

    .line 494
    check-cast v6, Lcom/google/protobuf/g;

    .line 495
    .line 496
    iget-object v6, v6, Lcom/google/protobuf/g;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 497
    .line 498
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    invoke-virtual {v6, v15, v5}, Lcom/google/protobuf/CodedOutputStream$a;->s(II)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_4

    .line 509
    .line 510
    :pswitch_11
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    if-eqz v9, :cond_5

    .line 515
    .line 516
    sget-object v9, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 517
    .line 518
    invoke-virtual {v9, v5, v6, v1}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    check-cast v5, Ljava/lang/Double;

    .line 523
    .line 524
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 525
    .line 526
    .line 527
    move-result-wide v5

    .line 528
    move-object v9, v2

    .line 529
    check-cast v9, Lcom/google/protobuf/g;

    .line 530
    .line 531
    iget-object v9, v9, Lcom/google/protobuf/g;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 532
    .line 533
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 537
    .line 538
    .line 539
    move-result-wide v5

    .line 540
    invoke-virtual {v9, v15, v5, v6}, Lcom/google/protobuf/CodedOutputStream$a;->u(IJ)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_4

    .line 544
    .line 545
    :pswitch_12
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    invoke-virtual {v0, v2, v15, v5, v11}, Lcom/google/protobuf/I;->D(Lcom/google/protobuf/e0;ILjava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_4

    .line 553
    .line 554
    :pswitch_13
    aget v9, v14, v11

    .line 555
    .line 556
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    check-cast v5, Ljava/util/List;

    .line 561
    .line 562
    invoke-virtual {v0, v11}, Lcom/google/protobuf/I;->k(I)Lcom/google/protobuf/T;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    invoke-static {v9, v5, v2, v6}, Lcom/google/protobuf/U;->G(ILjava/util/List;Lcom/google/protobuf/e0;Lcom/google/protobuf/T;)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_4

    .line 570
    .line 571
    :pswitch_14
    aget v9, v14, v11

    .line 572
    .line 573
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    check-cast v5, Ljava/util/List;

    .line 578
    .line 579
    move/from16 v10, v19

    .line 580
    .line 581
    invoke-static {v9, v5, v2, v10}, Lcom/google/protobuf/U;->N(ILjava/util/List;Lcom/google/protobuf/e0;Z)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_4

    .line 585
    .line 586
    :pswitch_15
    move/from16 v10, v19

    .line 587
    .line 588
    aget v9, v14, v11

    .line 589
    .line 590
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    check-cast v5, Ljava/util/List;

    .line 595
    .line 596
    invoke-static {v9, v5, v2, v10}, Lcom/google/protobuf/U;->M(ILjava/util/List;Lcom/google/protobuf/e0;Z)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_4

    .line 600
    .line 601
    :pswitch_16
    move/from16 v10, v19

    .line 602
    .line 603
    aget v9, v14, v11

    .line 604
    .line 605
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    check-cast v5, Ljava/util/List;

    .line 610
    .line 611
    invoke-static {v9, v5, v2, v10}, Lcom/google/protobuf/U;->L(ILjava/util/List;Lcom/google/protobuf/e0;Z)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_4

    .line 615
    .line 616
    :pswitch_17
    move/from16 v10, v19

    .line 617
    .line 618
    aget v9, v14, v11

    .line 619
    .line 620
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    check-cast v5, Ljava/util/List;

    .line 625
    .line 626
    invoke-static {v9, v5, v2, v10}, Lcom/google/protobuf/U;->K(ILjava/util/List;Lcom/google/protobuf/e0;Z)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_4

    .line 630
    .line 631
    :pswitch_18
    move/from16 v10, v19

    .line 632
    .line 633
    aget v9, v14, v11

    .line 634
    .line 635
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    check-cast v5, Ljava/util/List;

    .line 640
    .line 641
    invoke-static {v9, v5, v2, v10}, Lcom/google/protobuf/U;->C(ILjava/util/List;Lcom/google/protobuf/e0;Z)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_4

    .line 645
    .line 646
    :pswitch_19
    move/from16 v10, v19

    .line 647
    .line 648
    aget v9, v14, v11

    .line 649
    .line 650
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    check-cast v5, Ljava/util/List;

    .line 655
    .line 656
    invoke-static {v9, v5, v2, v10}, Lcom/google/protobuf/U;->P(ILjava/util/List;Lcom/google/protobuf/e0;Z)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_4

    .line 660
    .line 661
    :pswitch_1a
    move/from16 v10, v19

    .line 662
    .line 663
    aget v9, v14, v11

    .line 664
    .line 665
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    check-cast v5, Ljava/util/List;

    .line 670
    .line 671
    invoke-static {v9, v5, v2, v10}, Lcom/google/protobuf/U;->z(ILjava/util/List;Lcom/google/protobuf/e0;Z)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_4

    .line 675
    .line 676
    :pswitch_1b
    move/from16 v10, v19

    .line 677
    .line 678
    aget v9, v14, v11

    .line 679
    .line 680
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    check-cast v5, Ljava/util/List;

    .line 685
    .line 686
    invoke-static {v9, v5, v2, v10}, Lcom/google/protobuf/U;->D(ILjava/util/List;Lcom/google/protobuf/e0;Z)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_4

    .line 690
    .line 691
    :pswitch_1c
    move/from16 v10, v19

    .line 692
    .line 693
    aget v9, v14, v11

    .line 694
    .line 695
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    check-cast v5, Ljava/util/List;

    .line 700
    .line 701
    invoke-static {v9, v5, v2, v10}, Lcom/google/protobuf/U;->E(ILjava/util/List;Lcom/google/protobuf/e0;Z)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_4

    .line 705
    .line 706
    :pswitch_1d
    move/from16 v10, v19

    .line 707
    .line 708
    aget v9, v14, v11

    .line 709
    .line 710
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    check-cast v5, Ljava/util/List;

    .line 715
    .line 716
    invoke-static {v9, v5, v2, v10}, Lcom/google/protobuf/U;->H(ILjava/util/List;Lcom/google/protobuf/e0;Z)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_4

    .line 720
    .line 721
    :pswitch_1e
    move/from16 v10, v19

    .line 722
    .line 723
    aget v9, v14, v11

    .line 724
    .line 725
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    check-cast v5, Ljava/util/List;

    .line 730
    .line 731
    invoke-static {v9, v5, v2, v10}, Lcom/google/protobuf/U;->Q(ILjava/util/List;Lcom/google/protobuf/e0;Z)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_4

    .line 735
    .line 736
    :pswitch_1f
    move/from16 v10, v19

    .line 737
    .line 738
    aget v9, v14, v11

    .line 739
    .line 740
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    check-cast v5, Ljava/util/List;

    .line 745
    .line 746
    invoke-static {v9, v5, v2, v10}, Lcom/google/protobuf/U;->I(ILjava/util/List;Lcom/google/protobuf/e0;Z)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_4

    .line 750
    .line 751
    :pswitch_20
    move/from16 v10, v19

    .line 752
    .line 753
    aget v9, v14, v11

    .line 754
    .line 755
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    check-cast v5, Ljava/util/List;

    .line 760
    .line 761
    invoke-static {v9, v5, v2, v10}, Lcom/google/protobuf/U;->F(ILjava/util/List;Lcom/google/protobuf/e0;Z)V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_4

    .line 765
    .line 766
    :pswitch_21
    move/from16 v10, v19

    .line 767
    .line 768
    aget v9, v14, v11

    .line 769
    .line 770
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    check-cast v5, Ljava/util/List;

    .line 775
    .line 776
    invoke-static {v9, v5, v2, v10}, Lcom/google/protobuf/U;->B(ILjava/util/List;Lcom/google/protobuf/e0;Z)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_4

    .line 780
    .line 781
    :pswitch_22
    aget v9, v14, v11

    .line 782
    .line 783
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    check-cast v5, Ljava/util/List;

    .line 788
    .line 789
    const/4 v10, 0x0

    .line 790
    invoke-static {v9, v5, v2, v10}, Lcom/google/protobuf/U;->N(ILjava/util/List;Lcom/google/protobuf/e0;Z)V

    .line 791
    .line 792
    .line 793
    :cond_6
    :goto_5
    move/from16 v18, v10

    .line 794
    .line 795
    goto/16 :goto_6

    .line 796
    .line 797
    :pswitch_23
    const/4 v10, 0x0

    .line 798
    aget v9, v14, v11

    .line 799
    .line 800
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    check-cast v5, Ljava/util/List;

    .line 805
    .line 806
    invoke-static {v9, v5, v2, v10}, Lcom/google/protobuf/U;->M(ILjava/util/List;Lcom/google/protobuf/e0;Z)V

    .line 807
    .line 808
    .line 809
    goto :goto_5

    .line 810
    :pswitch_24
    const/4 v10, 0x0

    .line 811
    aget v9, v14, v11

    .line 812
    .line 813
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    check-cast v5, Ljava/util/List;

    .line 818
    .line 819
    invoke-static {v9, v5, v2, v10}, Lcom/google/protobuf/U;->L(ILjava/util/List;Lcom/google/protobuf/e0;Z)V

    .line 820
    .line 821
    .line 822
    goto :goto_5

    .line 823
    :pswitch_25
    const/4 v10, 0x0

    .line 824
    aget v9, v14, v11

    .line 825
    .line 826
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    check-cast v5, Ljava/util/List;

    .line 831
    .line 832
    invoke-static {v9, v5, v2, v10}, Lcom/google/protobuf/U;->K(ILjava/util/List;Lcom/google/protobuf/e0;Z)V

    .line 833
    .line 834
    .line 835
    goto :goto_5

    .line 836
    :pswitch_26
    const/4 v10, 0x0

    .line 837
    aget v9, v14, v11

    .line 838
    .line 839
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    check-cast v5, Ljava/util/List;

    .line 844
    .line 845
    invoke-static {v9, v5, v2, v10}, Lcom/google/protobuf/U;->C(ILjava/util/List;Lcom/google/protobuf/e0;Z)V

    .line 846
    .line 847
    .line 848
    goto :goto_5

    .line 849
    :pswitch_27
    const/4 v10, 0x0

    .line 850
    aget v9, v14, v11

    .line 851
    .line 852
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    check-cast v5, Ljava/util/List;

    .line 857
    .line 858
    invoke-static {v9, v5, v2, v10}, Lcom/google/protobuf/U;->P(ILjava/util/List;Lcom/google/protobuf/e0;Z)V

    .line 859
    .line 860
    .line 861
    goto :goto_5

    .line 862
    :pswitch_28
    aget v9, v14, v11

    .line 863
    .line 864
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    check-cast v5, Ljava/util/List;

    .line 869
    .line 870
    invoke-static {v9, v5, v2}, Lcom/google/protobuf/U;->A(ILjava/util/List;Lcom/google/protobuf/e0;)V

    .line 871
    .line 872
    .line 873
    goto/16 :goto_4

    .line 874
    .line 875
    :pswitch_29
    aget v9, v14, v11

    .line 876
    .line 877
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    check-cast v5, Ljava/util/List;

    .line 882
    .line 883
    invoke-virtual {v0, v11}, Lcom/google/protobuf/I;->k(I)Lcom/google/protobuf/T;

    .line 884
    .line 885
    .line 886
    move-result-object v6

    .line 887
    invoke-static {v9, v5, v2, v6}, Lcom/google/protobuf/U;->J(ILjava/util/List;Lcom/google/protobuf/e0;Lcom/google/protobuf/T;)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_4

    .line 891
    .line 892
    :pswitch_2a
    aget v9, v14, v11

    .line 893
    .line 894
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    check-cast v5, Ljava/util/List;

    .line 899
    .line 900
    invoke-static {v9, v5, v2}, Lcom/google/protobuf/U;->O(ILjava/util/List;Lcom/google/protobuf/e0;)V

    .line 901
    .line 902
    .line 903
    goto/16 :goto_4

    .line 904
    .line 905
    :pswitch_2b
    aget v9, v14, v11

    .line 906
    .line 907
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    check-cast v5, Ljava/util/List;

    .line 912
    .line 913
    const/4 v10, 0x0

    .line 914
    invoke-static {v9, v5, v2, v10}, Lcom/google/protobuf/U;->z(ILjava/util/List;Lcom/google/protobuf/e0;Z)V

    .line 915
    .line 916
    .line 917
    goto :goto_5

    .line 918
    :pswitch_2c
    const/4 v10, 0x0

    .line 919
    aget v9, v14, v11

    .line 920
    .line 921
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    check-cast v5, Ljava/util/List;

    .line 926
    .line 927
    invoke-static {v9, v5, v2, v10}, Lcom/google/protobuf/U;->D(ILjava/util/List;Lcom/google/protobuf/e0;Z)V

    .line 928
    .line 929
    .line 930
    goto/16 :goto_5

    .line 931
    .line 932
    :pswitch_2d
    const/4 v10, 0x0

    .line 933
    aget v9, v14, v11

    .line 934
    .line 935
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    check-cast v5, Ljava/util/List;

    .line 940
    .line 941
    invoke-static {v9, v5, v2, v10}, Lcom/google/protobuf/U;->E(ILjava/util/List;Lcom/google/protobuf/e0;Z)V

    .line 942
    .line 943
    .line 944
    goto/16 :goto_5

    .line 945
    .line 946
    :pswitch_2e
    const/4 v10, 0x0

    .line 947
    aget v9, v14, v11

    .line 948
    .line 949
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    check-cast v5, Ljava/util/List;

    .line 954
    .line 955
    invoke-static {v9, v5, v2, v10}, Lcom/google/protobuf/U;->H(ILjava/util/List;Lcom/google/protobuf/e0;Z)V

    .line 956
    .line 957
    .line 958
    goto/16 :goto_5

    .line 959
    .line 960
    :pswitch_2f
    const/4 v10, 0x0

    .line 961
    aget v9, v14, v11

    .line 962
    .line 963
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v5

    .line 967
    check-cast v5, Ljava/util/List;

    .line 968
    .line 969
    invoke-static {v9, v5, v2, v10}, Lcom/google/protobuf/U;->Q(ILjava/util/List;Lcom/google/protobuf/e0;Z)V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_5

    .line 973
    .line 974
    :pswitch_30
    const/4 v10, 0x0

    .line 975
    aget v9, v14, v11

    .line 976
    .line 977
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    check-cast v5, Ljava/util/List;

    .line 982
    .line 983
    invoke-static {v9, v5, v2, v10}, Lcom/google/protobuf/U;->I(ILjava/util/List;Lcom/google/protobuf/e0;Z)V

    .line 984
    .line 985
    .line 986
    goto/16 :goto_5

    .line 987
    .line 988
    :pswitch_31
    const/4 v10, 0x0

    .line 989
    aget v9, v14, v11

    .line 990
    .line 991
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v5

    .line 995
    check-cast v5, Ljava/util/List;

    .line 996
    .line 997
    invoke-static {v9, v5, v2, v10}, Lcom/google/protobuf/U;->F(ILjava/util/List;Lcom/google/protobuf/e0;Z)V

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_5

    .line 1001
    .line 1002
    :pswitch_32
    const/4 v10, 0x0

    .line 1003
    aget v9, v14, v11

    .line 1004
    .line 1005
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    check-cast v5, Ljava/util/List;

    .line 1010
    .line 1011
    invoke-static {v9, v5, v2, v10}, Lcom/google/protobuf/U;->B(ILjava/util/List;Lcom/google/protobuf/e0;Z)V

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_5

    .line 1015
    .line 1016
    :pswitch_33
    const/4 v10, 0x0

    .line 1017
    and-int/2addr v9, v13

    .line 1018
    if-eqz v9, :cond_6

    .line 1019
    .line 1020
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    invoke-virtual {v0, v11}, Lcom/google/protobuf/I;->k(I)Lcom/google/protobuf/T;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v6

    .line 1028
    move-object v9, v2

    .line 1029
    check-cast v9, Lcom/google/protobuf/g;

    .line 1030
    .line 1031
    invoke-virtual {v9, v15, v5, v6}, Lcom/google/protobuf/g;->b(ILjava/lang/Object;Lcom/google/protobuf/T;)V

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_5

    .line 1035
    .line 1036
    :pswitch_34
    const/4 v10, 0x0

    .line 1037
    and-int/2addr v9, v13

    .line 1038
    if-eqz v9, :cond_6

    .line 1039
    .line 1040
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v5

    .line 1044
    move-object v9, v2

    .line 1045
    check-cast v9, Lcom/google/protobuf/g;

    .line 1046
    .line 1047
    const/16 v19, 0x1

    .line 1048
    .line 1049
    shl-long v18, v5, v19

    .line 1050
    .line 1051
    shr-long v5, v5, v21

    .line 1052
    .line 1053
    xor-long v5, v18, v5

    .line 1054
    .line 1055
    iget-object v9, v9, Lcom/google/protobuf/g;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 1056
    .line 1057
    invoke-virtual {v9, v15, v5, v6}, Lcom/google/protobuf/CodedOutputStream$a;->E(IJ)V

    .line 1058
    .line 1059
    .line 1060
    goto/16 :goto_5

    .line 1061
    .line 1062
    :pswitch_35
    const/4 v10, 0x0

    .line 1063
    and-int/2addr v9, v13

    .line 1064
    if-eqz v9, :cond_6

    .line 1065
    .line 1066
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1067
    .line 1068
    .line 1069
    move-result v5

    .line 1070
    move-object v6, v2

    .line 1071
    check-cast v6, Lcom/google/protobuf/g;

    .line 1072
    .line 1073
    shl-int/lit8 v9, v5, 0x1

    .line 1074
    .line 1075
    shr-int/lit8 v5, v5, 0x1f

    .line 1076
    .line 1077
    xor-int/2addr v5, v9

    .line 1078
    iget-object v6, v6, Lcom/google/protobuf/g;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 1079
    .line 1080
    invoke-virtual {v6, v15, v5}, Lcom/google/protobuf/CodedOutputStream$a;->C(II)V

    .line 1081
    .line 1082
    .line 1083
    goto/16 :goto_5

    .line 1084
    .line 1085
    :pswitch_36
    const/4 v10, 0x0

    .line 1086
    and-int/2addr v9, v13

    .line 1087
    if-eqz v9, :cond_6

    .line 1088
    .line 1089
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v5

    .line 1093
    move-object v9, v2

    .line 1094
    check-cast v9, Lcom/google/protobuf/g;

    .line 1095
    .line 1096
    iget-object v9, v9, Lcom/google/protobuf/g;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 1097
    .line 1098
    invoke-virtual {v9, v15, v5, v6}, Lcom/google/protobuf/CodedOutputStream$a;->u(IJ)V

    .line 1099
    .line 1100
    .line 1101
    goto/16 :goto_5

    .line 1102
    .line 1103
    :pswitch_37
    const/4 v10, 0x0

    .line 1104
    and-int/2addr v9, v13

    .line 1105
    if-eqz v9, :cond_6

    .line 1106
    .line 1107
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1108
    .line 1109
    .line 1110
    move-result v5

    .line 1111
    move-object v6, v2

    .line 1112
    check-cast v6, Lcom/google/protobuf/g;

    .line 1113
    .line 1114
    iget-object v6, v6, Lcom/google/protobuf/g;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 1115
    .line 1116
    invoke-virtual {v6, v15, v5}, Lcom/google/protobuf/CodedOutputStream$a;->s(II)V

    .line 1117
    .line 1118
    .line 1119
    goto/16 :goto_5

    .line 1120
    .line 1121
    :pswitch_38
    const/4 v10, 0x0

    .line 1122
    and-int/2addr v9, v13

    .line 1123
    if-eqz v9, :cond_6

    .line 1124
    .line 1125
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1126
    .line 1127
    .line 1128
    move-result v5

    .line 1129
    move-object v6, v2

    .line 1130
    check-cast v6, Lcom/google/protobuf/g;

    .line 1131
    .line 1132
    iget-object v6, v6, Lcom/google/protobuf/g;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 1133
    .line 1134
    invoke-virtual {v6, v15, v5}, Lcom/google/protobuf/CodedOutputStream$a;->w(II)V

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_5

    .line 1138
    .line 1139
    :pswitch_39
    const/4 v10, 0x0

    .line 1140
    and-int/2addr v9, v13

    .line 1141
    if-eqz v9, :cond_6

    .line 1142
    .line 1143
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1144
    .line 1145
    .line 1146
    move-result v5

    .line 1147
    move-object v6, v2

    .line 1148
    check-cast v6, Lcom/google/protobuf/g;

    .line 1149
    .line 1150
    iget-object v6, v6, Lcom/google/protobuf/g;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 1151
    .line 1152
    invoke-virtual {v6, v15, v5}, Lcom/google/protobuf/CodedOutputStream$a;->C(II)V

    .line 1153
    .line 1154
    .line 1155
    goto/16 :goto_5

    .line 1156
    .line 1157
    :pswitch_3a
    const/4 v10, 0x0

    .line 1158
    and-int/2addr v9, v13

    .line 1159
    if-eqz v9, :cond_6

    .line 1160
    .line 1161
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v5

    .line 1165
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 1166
    .line 1167
    move-object v6, v2

    .line 1168
    check-cast v6, Lcom/google/protobuf/g;

    .line 1169
    .line 1170
    invoke-virtual {v6, v15, v5}, Lcom/google/protobuf/g;->a(ILcom/google/protobuf/ByteString;)V

    .line 1171
    .line 1172
    .line 1173
    goto/16 :goto_5

    .line 1174
    .line 1175
    :pswitch_3b
    const/16 v18, 0x0

    .line 1176
    .line 1177
    and-int/2addr v9, v13

    .line 1178
    if-eqz v9, :cond_7

    .line 1179
    .line 1180
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v5

    .line 1184
    invoke-virtual {v0, v11}, Lcom/google/protobuf/I;->k(I)Lcom/google/protobuf/T;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v6

    .line 1188
    move-object v9, v2

    .line 1189
    check-cast v9, Lcom/google/protobuf/g;

    .line 1190
    .line 1191
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1192
    .line 1193
    .line 1194
    check-cast v5, Lcom/google/protobuf/E;

    .line 1195
    .line 1196
    iget-object v9, v9, Lcom/google/protobuf/g;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 1197
    .line 1198
    invoke-virtual {v9, v15, v10}, Lcom/google/protobuf/CodedOutputStream$a;->B(II)V

    .line 1199
    .line 1200
    .line 1201
    move-object v10, v5

    .line 1202
    check-cast v10, Lcom/google/protobuf/a;

    .line 1203
    .line 1204
    invoke-virtual {v10, v6}, Lcom/google/protobuf/a;->n(Lcom/google/protobuf/T;)I

    .line 1205
    .line 1206
    .line 1207
    move-result v10

    .line 1208
    invoke-virtual {v9, v10}, Lcom/google/protobuf/CodedOutputStream$a;->D(I)V

    .line 1209
    .line 1210
    .line 1211
    iget-object v9, v9, Lcom/google/protobuf/CodedOutputStream;->a:Lcom/google/protobuf/g;

    .line 1212
    .line 1213
    invoke-interface {v6, v5, v9}, Lcom/google/protobuf/T;->e(Ljava/lang/Object;Lcom/google/protobuf/e0;)V

    .line 1214
    .line 1215
    .line 1216
    goto/16 :goto_6

    .line 1217
    .line 1218
    :pswitch_3c
    const/16 v18, 0x0

    .line 1219
    .line 1220
    and-int/2addr v9, v13

    .line 1221
    if-eqz v9, :cond_7

    .line 1222
    .line 1223
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v5

    .line 1227
    invoke-static {v15, v5, v2}, Lcom/google/protobuf/I;->E(ILjava/lang/Object;Lcom/google/protobuf/e0;)V

    .line 1228
    .line 1229
    .line 1230
    goto/16 :goto_6

    .line 1231
    .line 1232
    :pswitch_3d
    const/16 v18, 0x0

    .line 1233
    .line 1234
    and-int/2addr v9, v13

    .line 1235
    if-eqz v9, :cond_7

    .line 1236
    .line 1237
    sget-object v9, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 1238
    .line 1239
    invoke-virtual {v9, v5, v6, v1}, Lcom/google/protobuf/d0$e;->c(JLjava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v5

    .line 1243
    move-object v6, v2

    .line 1244
    check-cast v6, Lcom/google/protobuf/g;

    .line 1245
    .line 1246
    iget-object v6, v6, Lcom/google/protobuf/g;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 1247
    .line 1248
    invoke-virtual {v6, v15, v5}, Lcom/google/protobuf/CodedOutputStream$a;->p(IZ)V

    .line 1249
    .line 1250
    .line 1251
    goto/16 :goto_6

    .line 1252
    .line 1253
    :pswitch_3e
    const/16 v18, 0x0

    .line 1254
    .line 1255
    and-int/2addr v9, v13

    .line 1256
    if-eqz v9, :cond_7

    .line 1257
    .line 1258
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1259
    .line 1260
    .line 1261
    move-result v5

    .line 1262
    move-object v6, v2

    .line 1263
    check-cast v6, Lcom/google/protobuf/g;

    .line 1264
    .line 1265
    iget-object v6, v6, Lcom/google/protobuf/g;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 1266
    .line 1267
    invoke-virtual {v6, v15, v5}, Lcom/google/protobuf/CodedOutputStream$a;->s(II)V

    .line 1268
    .line 1269
    .line 1270
    goto/16 :goto_6

    .line 1271
    .line 1272
    :pswitch_3f
    const/16 v18, 0x0

    .line 1273
    .line 1274
    and-int/2addr v9, v13

    .line 1275
    if-eqz v9, :cond_7

    .line 1276
    .line 1277
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1278
    .line 1279
    .line 1280
    move-result-wide v5

    .line 1281
    move-object v9, v2

    .line 1282
    check-cast v9, Lcom/google/protobuf/g;

    .line 1283
    .line 1284
    iget-object v9, v9, Lcom/google/protobuf/g;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 1285
    .line 1286
    invoke-virtual {v9, v15, v5, v6}, Lcom/google/protobuf/CodedOutputStream$a;->u(IJ)V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_6

    .line 1290
    :pswitch_40
    const/16 v18, 0x0

    .line 1291
    .line 1292
    and-int/2addr v9, v13

    .line 1293
    if-eqz v9, :cond_7

    .line 1294
    .line 1295
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1296
    .line 1297
    .line 1298
    move-result v5

    .line 1299
    move-object v6, v2

    .line 1300
    check-cast v6, Lcom/google/protobuf/g;

    .line 1301
    .line 1302
    iget-object v6, v6, Lcom/google/protobuf/g;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 1303
    .line 1304
    invoke-virtual {v6, v15, v5}, Lcom/google/protobuf/CodedOutputStream$a;->w(II)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_6

    .line 1308
    :pswitch_41
    const/16 v18, 0x0

    .line 1309
    .line 1310
    and-int/2addr v9, v13

    .line 1311
    if-eqz v9, :cond_7

    .line 1312
    .line 1313
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1314
    .line 1315
    .line 1316
    move-result-wide v5

    .line 1317
    move-object v9, v2

    .line 1318
    check-cast v9, Lcom/google/protobuf/g;

    .line 1319
    .line 1320
    iget-object v9, v9, Lcom/google/protobuf/g;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 1321
    .line 1322
    invoke-virtual {v9, v15, v5, v6}, Lcom/google/protobuf/CodedOutputStream$a;->E(IJ)V

    .line 1323
    .line 1324
    .line 1325
    goto :goto_6

    .line 1326
    :pswitch_42
    const/16 v18, 0x0

    .line 1327
    .line 1328
    and-int/2addr v9, v13

    .line 1329
    if-eqz v9, :cond_7

    .line 1330
    .line 1331
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1332
    .line 1333
    .line 1334
    move-result-wide v5

    .line 1335
    move-object v9, v2

    .line 1336
    check-cast v9, Lcom/google/protobuf/g;

    .line 1337
    .line 1338
    iget-object v9, v9, Lcom/google/protobuf/g;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 1339
    .line 1340
    invoke-virtual {v9, v15, v5, v6}, Lcom/google/protobuf/CodedOutputStream$a;->E(IJ)V

    .line 1341
    .line 1342
    .line 1343
    goto :goto_6

    .line 1344
    :pswitch_43
    const/16 v18, 0x0

    .line 1345
    .line 1346
    and-int/2addr v9, v13

    .line 1347
    if-eqz v9, :cond_7

    .line 1348
    .line 1349
    sget-object v9, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 1350
    .line 1351
    invoke-virtual {v9, v5, v6, v1}, Lcom/google/protobuf/d0$e;->f(JLjava/lang/Object;)F

    .line 1352
    .line 1353
    .line 1354
    move-result v5

    .line 1355
    move-object v6, v2

    .line 1356
    check-cast v6, Lcom/google/protobuf/g;

    .line 1357
    .line 1358
    iget-object v6, v6, Lcom/google/protobuf/g;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 1359
    .line 1360
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1364
    .line 1365
    .line 1366
    move-result v5

    .line 1367
    invoke-virtual {v6, v15, v5}, Lcom/google/protobuf/CodedOutputStream$a;->s(II)V

    .line 1368
    .line 1369
    .line 1370
    goto :goto_6

    .line 1371
    :pswitch_44
    const/16 v18, 0x0

    .line 1372
    .line 1373
    and-int/2addr v9, v13

    .line 1374
    if-eqz v9, :cond_7

    .line 1375
    .line 1376
    sget-object v9, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 1377
    .line 1378
    invoke-virtual {v9, v5, v6, v1}, Lcom/google/protobuf/d0$e;->e(JLjava/lang/Object;)D

    .line 1379
    .line 1380
    .line 1381
    move-result-wide v5

    .line 1382
    move-object v9, v2

    .line 1383
    check-cast v9, Lcom/google/protobuf/g;

    .line 1384
    .line 1385
    iget-object v9, v9, Lcom/google/protobuf/g;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 1386
    .line 1387
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1391
    .line 1392
    .line 1393
    move-result-wide v5

    .line 1394
    invoke-virtual {v9, v15, v5, v6}, Lcom/google/protobuf/CodedOutputStream$a;->u(IJ)V

    .line 1395
    .line 1396
    .line 1397
    :cond_7
    :goto_6
    add-int/lit8 v11, v11, 0x3

    .line 1398
    .line 1399
    move-object v6, v14

    .line 1400
    goto/16 :goto_1

    .line 1401
    .line 1402
    :cond_8
    const/16 v16, 0x0

    .line 1403
    .line 1404
    if-nez v3, :cond_9

    .line 1405
    .line 1406
    iget-object v3, v0, Lcom/google/protobuf/I;->j:Lcom/google/protobuf/Z;

    .line 1407
    .line 1408
    invoke-virtual {v3, v1}, Lcom/google/protobuf/Z;->a(Ljava/lang/Object;)Lcom/google/protobuf/a0;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    invoke-virtual {v3, v1, v2}, Lcom/google/protobuf/Z;->h(Ljava/lang/Object;Lcom/google/protobuf/e0;)V

    .line 1413
    .line 1414
    .line 1415
    return-void

    .line 1416
    :cond_9
    invoke-virtual {v4, v3}, Lcom/google/protobuf/j;->f(Ljava/util/Map$Entry;)V

    .line 1417
    .line 1418
    .line 1419
    throw v16

    .line 1420
    nop

    .line 1421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public final D(Lcom/google/protobuf/e0;ILjava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/e0;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Lcom/google/protobuf/I;->j(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/I;->l:Lcom/google/protobuf/z;

    .line 8
    .line 9
    invoke-interface {v0, p4}, Lcom/google/protobuf/z;->c(Ljava/lang/Object;)Lcom/google/protobuf/y$a;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-interface {v0, p3}, Lcom/google/protobuf/z;->e(Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p1, Lcom/google/protobuf/g;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/protobuf/g;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/google/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-virtual {p1, p2, v1}, Lcom/google/protobuf/CodedOutputStream$a;->B(II)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {p4, v1, v2}, Lcom/google/protobuf/y;->a(Lcom/google/protobuf/y$a;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream$a;->D(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v2, p4, Lcom/google/protobuf/y$a;->a:Lcom/google/protobuf/WireFormat$FieldType;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-static {p1, v2, v3, v1}, Lcom/google/protobuf/m;->k(Lcom/google/protobuf/CodedOutputStream$a;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p4, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/WireFormat$FieldType;

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-static {p1, v1, v2, v0}, Lcom/google/protobuf/m;->k(Lcom/google/protobuf/CodedOutputStream$a;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/I;->o(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/I;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/protobuf/I;->B(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr v3, v2

    .line 24
    int-to-long v6, v3

    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    invoke-static {v2}, Lcom/google/protobuf/I;->A(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/I;->s(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_1
    move-object v5, p1

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    sget-object v2, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 48
    .line 49
    invoke-virtual {v2, v6, v7, p2}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p1, v6, v7, v2}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/protobuf/I;->z(IILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/I;->s(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    sget-object v2, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 71
    .line 72
    invoke-virtual {v2, v6, v7, p2}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1, v6, v7, v2}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/protobuf/I;->z(IILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_4
    sget-object v1, Lcom/google/protobuf/U;->a:Ljava/lang/Class;

    .line 84
    .line 85
    sget-object v1, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 86
    .line 87
    invoke-virtual {v1, v6, v7, p1}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v3, p0, Lcom/google/protobuf/I;->l:Lcom/google/protobuf/z;

    .line 96
    .line 97
    invoke-interface {v3, v2, v1}, Lcom/google/protobuf/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {p1, v6, v7, v1}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_5
    iget-object v1, p0, Lcom/google/protobuf/I;->i:Lcom/google/protobuf/v;

    .line 106
    .line 107
    invoke-virtual {v1, p1, v6, v7, p2}, Lcom/google/protobuf/v;->b(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/I;->r(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/I;->n(ILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    sget-object v1, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 122
    .line 123
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/d0$e;->h(JLjava/lang/Object;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/d0;->o(Ljava/lang/Object;JJ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/I;->y(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/I;->n(ILjava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    sget-object v1, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 141
    .line 142
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/d0$e;->g(JLjava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/d0;->n(IJLjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/I;->y(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/I;->n(ILjava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_0

    .line 158
    .line 159
    sget-object v1, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 160
    .line 161
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/d0$e;->h(JLjava/lang/Object;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/d0;->o(Ljava/lang/Object;JJ)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/I;->y(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/I;->n(ILjava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_0

    .line 178
    .line 179
    sget-object v1, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 180
    .line 181
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/d0$e;->g(JLjava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/d0;->n(IJLjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/I;->y(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/I;->n(ILjava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_0

    .line 198
    .line 199
    sget-object v1, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 200
    .line 201
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/d0$e;->g(JLjava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/d0;->n(IJLjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/I;->y(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/I;->n(ILjava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_0

    .line 218
    .line 219
    sget-object v1, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 220
    .line 221
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/d0$e;->g(JLjava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/d0;->n(IJLjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/I;->y(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/I;->n(ILjava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_0

    .line 238
    .line 239
    sget-object v1, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 240
    .line 241
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {p1, v6, v7, v1}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/I;->y(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/I;->r(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/I;->n(ILjava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_0

    .line 263
    .line 264
    sget-object v1, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 265
    .line 266
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {p1, v6, v7, v1}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/I;->y(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/I;->n(ILjava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_0

    .line 283
    .line 284
    sget-object v1, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 285
    .line 286
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/d0$e;->c(JLjava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/google/protobuf/d0$e;->k(Ljava/lang/Object;JZ)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/I;->y(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/I;->n(ILjava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_0

    .line 303
    .line 304
    sget-object v1, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 305
    .line 306
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/d0$e;->g(JLjava/lang/Object;)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/d0;->n(IJLjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/I;->y(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/I;->n(ILjava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_0

    .line 323
    .line 324
    sget-object v1, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 325
    .line 326
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/d0$e;->h(JLjava/lang/Object;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v1

    .line 330
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/d0;->o(Ljava/lang/Object;JJ)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/I;->y(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/I;->n(ILjava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_0

    .line 343
    .line 344
    sget-object v1, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 345
    .line 346
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/d0$e;->g(JLjava/lang/Object;)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/d0;->n(IJLjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/I;->y(ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/I;->n(ILjava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_0

    .line 363
    .line 364
    sget-object v1, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 365
    .line 366
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/d0$e;->h(JLjava/lang/Object;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v1

    .line 370
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/d0;->o(Ljava/lang/Object;JJ)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/I;->y(ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/I;->n(ILjava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_0

    .line 383
    .line 384
    sget-object v1, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 385
    .line 386
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/d0$e;->h(JLjava/lang/Object;)J

    .line 387
    .line 388
    .line 389
    move-result-wide v1

    .line 390
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/d0;->o(Ljava/lang/Object;JJ)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/I;->y(ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/I;->n(ILjava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_0

    .line 403
    .line 404
    sget-object v1, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 405
    .line 406
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/d0$e;->f(JLjava/lang/Object;)F

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/google/protobuf/d0$e;->n(Ljava/lang/Object;JF)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/I;->y(ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/I;->n(ILjava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_0

    .line 423
    .line 424
    sget-object v4, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 425
    .line 426
    invoke-virtual {v4, v6, v7, p2}, Lcom/google/protobuf/d0$e;->e(JLjava/lang/Object;)D

    .line 427
    .line 428
    .line 429
    move-result-wide v8

    .line 430
    move-object v5, p1

    .line 431
    invoke-virtual/range {v4 .. v9}, Lcom/google/protobuf/d0$e;->m(Ljava/lang/Object;JD)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, v0, v5}, Lcom/google/protobuf/I;->y(ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 438
    .line 439
    move-object p1, v5

    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_1
    move-object v5, p1

    .line 443
    sget-object p1, Lcom/google/protobuf/U;->a:Ljava/lang/Class;

    .line 444
    .line 445
    iget-object p1, p0, Lcom/google/protobuf/I;->j:Lcom/google/protobuf/Z;

    .line 446
    .line 447
    invoke-virtual {p1, v5}, Lcom/google/protobuf/Z;->a(Ljava/lang/Object;)Lcom/google/protobuf/a0;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {p1, p2}, Lcom/google/protobuf/Z;->a(Ljava/lang/Object;)Lcom/google/protobuf/a0;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/Z;->e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/a0;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/Z;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    iget-boolean p1, p0, Lcom/google/protobuf/I;->d:Z

    .line 463
    .line 464
    if-eqz p1, :cond_2

    .line 465
    .line 466
    iget-object p1, p0, Lcom/google/protobuf/I;->k:Lcom/google/protobuf/j;

    .line 467
    .line 468
    invoke-static {p1, v5, p2}, Lcom/google/protobuf/U;->x(Lcom/google/protobuf/j;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_2
    return-void

    .line 472
    :cond_3
    move-object v5, p1

    .line 473
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 474
    .line 475
    const-string p2, "Mutating immutable message: "

    .line 476
    .line 477
    invoke-static {v5, p2}, LU1/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p2

    .line 481
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw p1

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/I;->o(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 15
    .line 16
    const v2, 0x7fffffff

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite;->p(I)V

    .line 20
    .line 21
    .line 22
    iput v1, v0, Lcom/google/protobuf/a;->memoizedHashCode:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->v()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/I;->a:[I

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/google/protobuf/I;->B(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const v3, 0xfffff

    .line 37
    .line 38
    .line 39
    and-int/2addr v3, v2

    .line 40
    int-to-long v3, v3

    .line 41
    invoke-static {v2}, Lcom/google/protobuf/I;->A(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v5, 0x9

    .line 46
    .line 47
    if-eq v2, v5, :cond_2

    .line 48
    .line 49
    packed-switch v2, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_0
    sget-object v2, Lcom/google/protobuf/I;->n:Lsun/misc/Unsafe;

    .line 54
    .line 55
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    iget-object v6, p0, Lcom/google/protobuf/I;->l:Lcom/google/protobuf/z;

    .line 62
    .line 63
    invoke-interface {v6, v5}, Lcom/google/protobuf/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_1
    iget-object v2, p0, Lcom/google/protobuf/I;->i:Lcom/google/protobuf/v;

    .line 72
    .line 73
    invoke-virtual {v2, v3, v4, p1}, Lcom/google/protobuf/v;->a(JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :pswitch_2
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/I;->n(ILjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lcom/google/protobuf/I;->k(I)Lcom/google/protobuf/T;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v5, Lcom/google/protobuf/I;->n:Lsun/misc/Unsafe;

    .line 88
    .line 89
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v2, v3}, Lcom/google/protobuf/T;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/I;->j:Lcom/google/protobuf/Z;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Z;->d(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, p0, Lcom/google/protobuf/I;->d:Z

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/protobuf/I;->k:Lcom/google/protobuf/j;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lcom/google/protobuf/j;->e(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_2
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v3, v0

    .line 6
    move v2, v1

    .line 7
    move v4, v2

    .line 8
    :goto_0
    iget v5, p0, Lcom/google/protobuf/I;->g:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_12

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/protobuf/I;->f:[I

    .line 14
    .line 15
    aget v5, v5, v2

    .line 16
    .line 17
    iget-object v7, p0, Lcom/google/protobuf/I;->a:[I

    .line 18
    .line 19
    aget v8, v7, v5

    .line 20
    .line 21
    invoke-virtual {p0, v5}, Lcom/google/protobuf/I;->B(I)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    add-int/lit8 v10, v5, 0x2

    .line 26
    .line 27
    aget v7, v7, v10

    .line 28
    .line 29
    and-int v10, v7, v0

    .line 30
    .line 31
    ushr-int/lit8 v7, v7, 0x14

    .line 32
    .line 33
    shl-int v7, v6, v7

    .line 34
    .line 35
    if-eq v10, v3, :cond_1

    .line 36
    .line 37
    if-eq v10, v0, :cond_0

    .line 38
    .line 39
    sget-object v3, Lcom/google/protobuf/I;->n:Lsun/misc/Unsafe;

    .line 40
    .line 41
    int-to-long v11, v10

    .line 42
    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :cond_0
    move v3, v10

    .line 47
    :cond_1
    const/high16 v10, 0x10000000

    .line 48
    .line 49
    and-int/2addr v10, v9

    .line 50
    if-eqz v10, :cond_4

    .line 51
    .line 52
    if-ne v3, v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v5, p1}, Lcom/google/protobuf/I;->n(ILjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    and-int v10, v4, v7

    .line 60
    .line 61
    if-eqz v10, :cond_3

    .line 62
    .line 63
    move v10, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v10, v1

    .line 66
    :goto_1
    if-nez v10, :cond_4

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_4
    invoke-static {v9}, Lcom/google/protobuf/I;->A(I)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const/16 v11, 0x9

    .line 75
    .line 76
    if-eq v10, v11, :cond_e

    .line 77
    .line 78
    const/16 v11, 0x11

    .line 79
    .line 80
    if-eq v10, v11, :cond_e

    .line 81
    .line 82
    const/16 v6, 0x1b

    .line 83
    .line 84
    if-eq v10, v6, :cond_b

    .line 85
    .line 86
    const/16 v6, 0x3c

    .line 87
    .line 88
    if-eq v10, v6, :cond_a

    .line 89
    .line 90
    const/16 v6, 0x44

    .line 91
    .line 92
    if-eq v10, v6, :cond_a

    .line 93
    .line 94
    const/16 v6, 0x31

    .line 95
    .line 96
    if-eq v10, v6, :cond_b

    .line 97
    .line 98
    const/16 v6, 0x32

    .line 99
    .line 100
    if-eq v10, v6, :cond_5

    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_5
    and-int v6, v9, v0

    .line 105
    .line 106
    int-to-long v6, v6

    .line 107
    sget-object v8, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 108
    .line 109
    invoke-virtual {v8, v6, v7, p1}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-object v7, p0, Lcom/google/protobuf/I;->l:Lcom/google/protobuf/z;

    .line 114
    .line 115
    invoke-interface {v7, v6}, Lcom/google/protobuf/z;->e(Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_6

    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_6
    invoke-virtual {p0, v5}, Lcom/google/protobuf/I;->j(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-interface {v7, v5}, Lcom/google/protobuf/z;->c(Ljava/lang/Object;)Lcom/google/protobuf/y$a;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget-object v5, v5, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/WireFormat$FieldType;

    .line 136
    .line 137
    invoke-virtual {v5}, Lcom/google/protobuf/WireFormat$FieldType;->a()Lcom/google/protobuf/WireFormat$JavaType;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    sget-object v7, Lcom/google/protobuf/WireFormat$JavaType;->m:Lcom/google/protobuf/WireFormat$JavaType;

    .line 142
    .line 143
    if-eq v5, v7, :cond_7

    .line 144
    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :cond_7
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const/4 v6, 0x0

    .line 156
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_11

    .line 161
    .line 162
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-nez v6, :cond_9

    .line 167
    .line 168
    sget-object v6, Lcom/google/protobuf/P;->c:Lcom/google/protobuf/P;

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v6, v8}, Lcom/google/protobuf/P;->a(Ljava/lang/Class;)Lcom/google/protobuf/T;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    :cond_9
    invoke-interface {v6, v7}, Lcom/google/protobuf/T;->c(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-nez v7, :cond_8

    .line 183
    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :cond_a
    invoke-virtual {p0, v8, v5, p1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_11

    .line 191
    .line 192
    invoke-virtual {p0, v5}, Lcom/google/protobuf/I;->k(I)Lcom/google/protobuf/T;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    and-int v6, v9, v0

    .line 197
    .line 198
    int-to-long v6, v6

    .line 199
    sget-object v8, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 200
    .line 201
    invoke-virtual {v8, v6, v7, p1}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-interface {v5, v6}, Lcom/google/protobuf/T;->c(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-nez v5, :cond_11

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_b
    and-int v6, v9, v0

    .line 213
    .line 214
    int-to-long v6, v6

    .line 215
    sget-object v8, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 216
    .line 217
    invoke-virtual {v8, v6, v7, p1}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_c

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_c
    invoke-virtual {p0, v5}, Lcom/google/protobuf/I;->k(I)Lcom/google/protobuf/T;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    move v7, v1

    .line 235
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-ge v7, v8, :cond_11

    .line 240
    .line 241
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-interface {v5, v8}, Lcom/google/protobuf/T;->c(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-nez v8, :cond_d

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_e
    if-ne v3, v0, :cond_f

    .line 256
    .line 257
    invoke-virtual {p0, v5, p1}, Lcom/google/protobuf/I;->n(ILjava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    goto :goto_3

    .line 262
    :cond_f
    and-int/2addr v7, v4

    .line 263
    if-eqz v7, :cond_10

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_10
    move v6, v1

    .line 267
    :goto_3
    if-eqz v6, :cond_11

    .line 268
    .line 269
    invoke-virtual {p0, v5}, Lcom/google/protobuf/I;->k(I)Lcom/google/protobuf/T;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    and-int v6, v9, v0

    .line 274
    .line 275
    int-to-long v6, v6

    .line 276
    sget-object v8, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 277
    .line 278
    invoke-virtual {v8, v6, v7, p1}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-interface {v5, v6}, Lcom/google/protobuf/T;->c(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-nez v5, :cond_11

    .line 287
    .line 288
    :goto_4
    return v1

    .line 289
    :cond_11
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_12
    iget-boolean v0, p0, Lcom/google/protobuf/I;->d:Z

    .line 294
    .line 295
    if-eqz v0, :cond_13

    .line 296
    .line 297
    iget-object v0, p0, Lcom/google/protobuf/I;->k:Lcom/google/protobuf/j;

    .line 298
    .line 299
    invoke-virtual {v0, p1}, Lcom/google/protobuf/j;->b(Ljava/lang/Object;)Lcom/google/protobuf/m;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p1}, Lcom/google/protobuf/m;->e()Z

    .line 304
    .line 305
    .line 306
    :cond_13
    return v6
.end method

.method public final d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/I;->h:Lcom/google/protobuf/K;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/I;->c:Lcom/google/protobuf/E;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/protobuf/K;->a(Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lcom/google/protobuf/e0;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/e0;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-boolean v3, v0, Lcom/google/protobuf/I;->e:Z

    .line 11
    .line 12
    if-eqz v3, :cond_6

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iget-boolean v4, v0, Lcom/google/protobuf/I;->d:Z

    .line 16
    .line 17
    iget-object v5, v0, Lcom/google/protobuf/I;->k:Lcom/google/protobuf/j;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v5, v1}, Lcom/google/protobuf/j;->b(Ljava/lang/Object;)Lcom/google/protobuf/m;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v6, v4, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/V;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/google/protobuf/m;->g()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/util/Map$Entry;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v4, v3

    .line 45
    :goto_0
    iget-object v6, v0, Lcom/google/protobuf/I;->a:[I

    .line 46
    .line 47
    array-length v7, v6

    .line 48
    const/4 v8, 0x0

    .line 49
    move v9, v8

    .line 50
    :goto_1
    if-ge v9, v7, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0, v9}, Lcom/google/protobuf/I;->B(I)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    aget v11, v6, v9

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Lcom/google/protobuf/j;->a(Ljava/util/Map$Entry;)V

    .line 61
    .line 62
    .line 63
    if-gez v11, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-virtual {v5, v4}, Lcom/google/protobuf/j;->f(Ljava/util/Map$Entry;)V

    .line 67
    .line 68
    .line 69
    throw v3

    .line 70
    :cond_2
    :goto_2
    invoke-static {v10}, Lcom/google/protobuf/I;->A(I)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    const/4 v13, 0x2

    .line 75
    const/16 v14, 0x3f

    .line 76
    .line 77
    const/4 v15, 0x1

    .line 78
    const v16, 0xfffff

    .line 79
    .line 80
    .line 81
    packed-switch v12, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :pswitch_0
    invoke-virtual {v0, v11, v9, v1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_3

    .line 91
    .line 92
    and-int v10, v10, v16

    .line 93
    .line 94
    int-to-long v12, v10

    .line 95
    sget-object v10, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 96
    .line 97
    invoke-virtual {v10, v12, v13, v1}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v0, v9}, Lcom/google/protobuf/I;->k(I)Lcom/google/protobuf/T;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    move-object v13, v2

    .line 106
    check-cast v13, Lcom/google/protobuf/g;

    .line 107
    .line 108
    invoke-virtual {v13, v11, v10, v12}, Lcom/google/protobuf/g;->b(ILjava/lang/Object;Lcom/google/protobuf/T;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :pswitch_1
    invoke-virtual {v0, v11, v9, v1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_3

    .line 118
    .line 119
    and-int v10, v10, v16

    .line 120
    .line 121
    int-to-long v12, v10

    .line 122
    invoke-static {v12, v13, v1}, Lcom/google/protobuf/I;->w(JLjava/lang/Object;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    move-object v10, v2

    .line 127
    check-cast v10, Lcom/google/protobuf/g;

    .line 128
    .line 129
    shl-long v15, v12, v15

    .line 130
    .line 131
    shr-long/2addr v12, v14

    .line 132
    xor-long/2addr v12, v15

    .line 133
    iget-object v10, v10, Lcom/google/protobuf/g;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 134
    .line 135
    invoke-virtual {v10, v11, v12, v13}, Lcom/google/protobuf/CodedOutputStream$a;->E(IJ)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :pswitch_2
    invoke-virtual {v0, v11, v9, v1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-eqz v12, :cond_3

    .line 145
    .line 146
    and-int v10, v10, v16

    .line 147
    .line 148
    int-to-long v12, v10

    .line 149
    invoke-static {v12, v13, v1}, Lcom/google/protobuf/I;->v(JLjava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    move-object v12, v2

    .line 154
    check-cast v12, Lcom/google/protobuf/g;

    .line 155
    .line 156
    shl-int/lit8 v13, v10, 0x1

    .line 157
    .line 158
    shr-int/lit8 v10, v10, 0x1f

    .line 159
    .line 160
    xor-int/2addr v10, v13

    .line 161
    iget-object v12, v12, Lcom/google/protobuf/g;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 162
    .line 163
    invoke-virtual {v12, v11, v10}, Lcom/google/protobuf/CodedOutputStream$a;->C(II)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :pswitch_3
    invoke-virtual {v0, v11, v9, v1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-eqz v12, :cond_3

    .line 173
    .line 174
    and-int v10, v10, v16

    .line 175
    .line 176
    int-to-long v12, v10

    .line 177
    invoke-static {v12, v13, v1}, Lcom/google/protobuf/I;->w(JLjava/lang/Object;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v12

    .line 181
    move-object v10, v2

    .line 182
    check-cast v10, Lcom/google/protobuf/g;

    .line 183
    .line 184
    iget-object v10, v10, Lcom/google/protobuf/g;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 185
    .line 186
    invoke-virtual {v10, v11, v12, v13}, Lcom/google/protobuf/CodedOutputStream$a;->u(IJ)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :pswitch_4
    invoke-virtual {v0, v11, v9, v1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-eqz v12, :cond_3

    .line 196
    .line 197
    and-int v10, v10, v16

    .line 198
    .line 199
    int-to-long v12, v10

    .line 200
    invoke-static {v12, v13, v1}, Lcom/google/protobuf/I;->v(JLjava/lang/Object;)I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    move-object v12, v2

    .line 205
    check-cast v12, Lcom/google/protobuf/g;

    .line 206
    .line 207
    iget-object v12, v12, Lcom/google/protobuf/g;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 208
    .line 209
    invoke-virtual {v12, v11, v10}, Lcom/google/protobuf/CodedOutputStream$a;->s(II)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :pswitch_5
    invoke-virtual {v0, v11, v9, v1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    if-eqz v12, :cond_3

    .line 219
    .line 220
    and-int v10, v10, v16

    .line 221
    .line 222
    int-to-long v12, v10

    .line 223
    invoke-static {v12, v13, v1}, Lcom/google/protobuf/I;->v(JLjava/lang/Object;)I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    move-object v12, v2

    .line 228
    check-cast v12, Lcom/google/protobuf/g;

    .line 229
    .line 230
    iget-object v12, v12, Lcom/google/protobuf/g;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 231
    .line 232
    invoke-virtual {v12, v11, v10}, Lcom/google/protobuf/CodedOutputStream$a;->w(II)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :pswitch_6
    invoke-virtual {v0, v11, v9, v1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-eqz v12, :cond_3

    .line 242
    .line 243
    and-int v10, v10, v16

    .line 244
    .line 245
    int-to-long v12, v10

    .line 246
    invoke-static {v12, v13, v1}, Lcom/google/protobuf/I;->v(JLjava/lang/Object;)I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    move-object v12, v2

    .line 251
    check-cast v12, Lcom/google/protobuf/g;

    .line 252
    .line 253
    iget-object v12, v12, Lcom/google/protobuf/g;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 254
    .line 255
    invoke-virtual {v12, v11, v10}, Lcom/google/protobuf/CodedOutputStream$a;->C(II)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :pswitch_7
    invoke-virtual {v0, v11, v9, v1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-eqz v12, :cond_3

    .line 265
    .line 266
    and-int v10, v10, v16

    .line 267
    .line 268
    int-to-long v12, v10

    .line 269
    sget-object v10, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 270
    .line 271
    invoke-virtual {v10, v12, v13, v1}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    check-cast v10, Lcom/google/protobuf/ByteString;

    .line 276
    .line 277
    move-object v12, v2

    .line 278
    check-cast v12, Lcom/google/protobuf/g;

    .line 279
    .line 280
    invoke-virtual {v12, v11, v10}, Lcom/google/protobuf/g;->a(ILcom/google/protobuf/ByteString;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :pswitch_8
    invoke-virtual {v0, v11, v9, v1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    if-eqz v12, :cond_3

    .line 290
    .line 291
    and-int v10, v10, v16

    .line 292
    .line 293
    int-to-long v14, v10

    .line 294
    sget-object v10, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 295
    .line 296
    invoke-virtual {v10, v14, v15, v1}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-virtual {v0, v9}, Lcom/google/protobuf/I;->k(I)Lcom/google/protobuf/T;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    move-object v14, v2

    .line 305
    check-cast v14, Lcom/google/protobuf/g;

    .line 306
    .line 307
    check-cast v10, Lcom/google/protobuf/E;

    .line 308
    .line 309
    iget-object v14, v14, Lcom/google/protobuf/g;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 310
    .line 311
    invoke-virtual {v14, v11, v13}, Lcom/google/protobuf/CodedOutputStream$a;->B(II)V

    .line 312
    .line 313
    .line 314
    move-object v11, v10

    .line 315
    check-cast v11, Lcom/google/protobuf/a;

    .line 316
    .line 317
    invoke-virtual {v11, v12}, Lcom/google/protobuf/a;->n(Lcom/google/protobuf/T;)I

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    invoke-virtual {v14, v11}, Lcom/google/protobuf/CodedOutputStream$a;->D(I)V

    .line 322
    .line 323
    .line 324
    iget-object v11, v14, Lcom/google/protobuf/CodedOutputStream;->a:Lcom/google/protobuf/g;

    .line 325
    .line 326
    invoke-interface {v12, v10, v11}, Lcom/google/protobuf/T;->e(Ljava/lang/Object;Lcom/google/protobuf/e0;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :pswitch_9
    invoke-virtual {v0, v11, v9, v1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    if-eqz v12, :cond_3

    .line 336
    .line 337
    and-int v10, v10, v16

    .line 338
    .line 339
    int-to-long v12, v10

    .line 340
    sget-object v10, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 341
    .line 342
    invoke-virtual {v10, v12, v13, v1}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    invoke-static {v11, v10, v2}, Lcom/google/protobuf/I;->E(ILjava/lang/Object;Lcom/google/protobuf/e0;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :pswitch_a
    invoke-virtual {v0, v11, v9, v1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    if-eqz v12, :cond_3

    .line 356
    .line 357
    and-int v10, v10, v16

    .line 358
    .line 359
    int-to-long v12, v10

    .line 360
    sget-object v10, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 361
    .line 362
    invoke-virtual {v10, v12, v13, v1}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    check-cast v10, Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    move-object v12, v2

    .line 373
    check-cast v12, Lcom/google/protobuf/g;

    .line 374
    .line 375
    iget-object v12, v12, Lcom/google/protobuf/g;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 376
    .line 377
    invoke-virtual {v12, v11, v10}, Lcom/google/protobuf/CodedOutputStream$a;->p(IZ)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_3

    .line 381
    .line 382
    :pswitch_b
    invoke-virtual {v0, v11, v9, v1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    if-eqz v12, :cond_3

    .line 387
    .line 388
    and-int v10, v10, v16

    .line 389
    .line 390
    int-to-long v12, v10

    .line 391
    invoke-static {v12, v13, v1}, Lcom/google/protobuf/I;->v(JLjava/lang/Object;)I

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    move-object v12, v2

    .line 396
    check-cast v12, Lcom/google/protobuf/g;

    .line 397
    .line 398
    iget-object v12, v12, Lcom/google/protobuf/g;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 399
    .line 400
    invoke-virtual {v12, v11, v10}, Lcom/google/protobuf/CodedOutputStream$a;->s(II)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_3

    .line 404
    .line 405
    :pswitch_c
    invoke-virtual {v0, v11, v9, v1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    if-eqz v12, :cond_3

    .line 410
    .line 411
    and-int v10, v10, v16

    .line 412
    .line 413
    int-to-long v12, v10

    .line 414
    invoke-static {v12, v13, v1}, Lcom/google/protobuf/I;->w(JLjava/lang/Object;)J

    .line 415
    .line 416
    .line 417
    move-result-wide v12

    .line 418
    move-object v10, v2

    .line 419
    check-cast v10, Lcom/google/protobuf/g;

    .line 420
    .line 421
    iget-object v10, v10, Lcom/google/protobuf/g;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 422
    .line 423
    invoke-virtual {v10, v11, v12, v13}, Lcom/google/protobuf/CodedOutputStream$a;->u(IJ)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_3

    .line 427
    .line 428
    :pswitch_d
    invoke-virtual {v0, v11, v9, v1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v12

    .line 432
    if-eqz v12, :cond_3

    .line 433
    .line 434
    and-int v10, v10, v16

    .line 435
    .line 436
    int-to-long v12, v10

    .line 437
    invoke-static {v12, v13, v1}, Lcom/google/protobuf/I;->v(JLjava/lang/Object;)I

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    move-object v12, v2

    .line 442
    check-cast v12, Lcom/google/protobuf/g;

    .line 443
    .line 444
    iget-object v12, v12, Lcom/google/protobuf/g;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 445
    .line 446
    invoke-virtual {v12, v11, v10}, Lcom/google/protobuf/CodedOutputStream$a;->w(II)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_3

    .line 450
    .line 451
    :pswitch_e
    invoke-virtual {v0, v11, v9, v1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    if-eqz v12, :cond_3

    .line 456
    .line 457
    and-int v10, v10, v16

    .line 458
    .line 459
    int-to-long v12, v10

    .line 460
    invoke-static {v12, v13, v1}, Lcom/google/protobuf/I;->w(JLjava/lang/Object;)J

    .line 461
    .line 462
    .line 463
    move-result-wide v12

    .line 464
    move-object v10, v2

    .line 465
    check-cast v10, Lcom/google/protobuf/g;

    .line 466
    .line 467
    iget-object v10, v10, Lcom/google/protobuf/g;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 468
    .line 469
    invoke-virtual {v10, v11, v12, v13}, Lcom/google/protobuf/CodedOutputStream$a;->E(IJ)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_3

    .line 473
    .line 474
    :pswitch_f
    invoke-virtual {v0, v11, v9, v1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v12

    .line 478
    if-eqz v12, :cond_3

    .line 479
    .line 480
    and-int v10, v10, v16

    .line 481
    .line 482
    int-to-long v12, v10

    .line 483
    invoke-static {v12, v13, v1}, Lcom/google/protobuf/I;->w(JLjava/lang/Object;)J

    .line 484
    .line 485
    .line 486
    move-result-wide v12

    .line 487
    move-object v10, v2

    .line 488
    check-cast v10, Lcom/google/protobuf/g;

    .line 489
    .line 490
    iget-object v10, v10, Lcom/google/protobuf/g;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 491
    .line 492
    invoke-virtual {v10, v11, v12, v13}, Lcom/google/protobuf/CodedOutputStream$a;->E(IJ)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_3

    .line 496
    .line 497
    :pswitch_10
    invoke-virtual {v0, v11, v9, v1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v12

    .line 501
    if-eqz v12, :cond_3

    .line 502
    .line 503
    and-int v10, v10, v16

    .line 504
    .line 505
    int-to-long v12, v10

    .line 506
    sget-object v10, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 507
    .line 508
    invoke-virtual {v10, v12, v13, v1}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    check-cast v10, Ljava/lang/Float;

    .line 513
    .line 514
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 515
    .line 516
    .line 517
    move-result v10

    .line 518
    move-object v12, v2

    .line 519
    check-cast v12, Lcom/google/protobuf/g;

    .line 520
    .line 521
    iget-object v12, v12, Lcom/google/protobuf/g;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 522
    .line 523
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    invoke-virtual {v12, v11, v10}, Lcom/google/protobuf/CodedOutputStream$a;->s(II)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_3

    .line 534
    .line 535
    :pswitch_11
    invoke-virtual {v0, v11, v9, v1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v12

    .line 539
    if-eqz v12, :cond_3

    .line 540
    .line 541
    and-int v10, v10, v16

    .line 542
    .line 543
    int-to-long v12, v10

    .line 544
    sget-object v10, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 545
    .line 546
    invoke-virtual {v10, v12, v13, v1}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    check-cast v10, Ljava/lang/Double;

    .line 551
    .line 552
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 553
    .line 554
    .line 555
    move-result-wide v12

    .line 556
    move-object v10, v2

    .line 557
    check-cast v10, Lcom/google/protobuf/g;

    .line 558
    .line 559
    iget-object v10, v10, Lcom/google/protobuf/g;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 560
    .line 561
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 565
    .line 566
    .line 567
    move-result-wide v12

    .line 568
    invoke-virtual {v10, v11, v12, v13}, Lcom/google/protobuf/CodedOutputStream$a;->u(IJ)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_3

    .line 572
    .line 573
    :pswitch_12
    and-int v10, v10, v16

    .line 574
    .line 575
    int-to-long v12, v10

    .line 576
    sget-object v10, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 577
    .line 578
    invoke-virtual {v10, v12, v13, v1}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    invoke-virtual {v0, v2, v11, v10, v9}, Lcom/google/protobuf/I;->D(Lcom/google/protobuf/e0;ILjava/lang/Object;I)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_3

    .line 586
    .line 587
    :pswitch_13
    aget v11, v6, v9

    .line 588
    .line 589
    and-int v10, v10, v16

    .line 590
    .line 591
    int-to-long v12, v10

    .line 592
    sget-object v10, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 593
    .line 594
    invoke-virtual {v10, v12, v13, v1}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    check-cast v10, Ljava/util/List;

    .line 599
    .line 600
    invoke-virtual {v0, v9}, Lcom/google/protobuf/I;->k(I)Lcom/google/protobuf/T;

    .line 601
    .line 602
    .line 603
    move-result-object v12

    .line 604
    invoke-static {v11, v10, v2, v12}, Lcom/google/protobuf/U;->G(ILjava/util/List;Lcom/google/protobuf/e0;Lcom/google/protobuf/T;)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_3

    .line 608
    .line 609
    :pswitch_14
    aget v11, v6, v9

    .line 610
    .line 611
    and-int v10, v10, v16

    .line 612
    .line 613
    int-to-long v12, v10

    .line 614
    sget-object v10, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 615
    .line 616
    invoke-virtual {v10, v12, v13, v1}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    check-cast v10, Ljava/util/List;

    .line 621
    .line 622
    invoke-static {v11, v10, v2, v15}, Lcom/google/protobuf/U;->N(ILjava/util/List;Lcom/google/protobuf/e0;Z)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_3

    .line 626
    .line 627
    :pswitch_15
    aget v11, v6, v9

    .line 628
    .line 629
    and-int v10, v10, v16

    .line 630
    .line 631
    int-to-long v12, v10

    .line 632
    sget-object v10, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 633
    .line 634
    invoke-virtual {v10, v12, v13, v1}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    check-cast v10, Ljava/util/List;

    .line 639
    .line 640
    invoke-static {v11, v10, v2, v15}, Lcom/google/protobuf/U;->M(ILjava/util/List;Lcom/google/protobuf/e0;Z)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_3

    .line 644
    .line 645
    :pswitch_16
    aget v11, v6, v9

    .line 646
    .line 647
    and-int v10, v10, v16

    .line 648
    .line 649
    int-to-long v12, v10

    .line 650
    sget-object v10, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 651
    .line 652
    invoke-virtual {v10, v12, v13, v1}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v10

    .line 656
    check-cast v10, Ljava/util/List;

    .line 657
    .line 658
    invoke-static {v11, v10, v2, v15}, Lcom/google/protobuf/U;->L(ILjava/util/List;Lcom/google/protobuf/e0;Z)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_3

    .line 662
    .line 663
    :pswitch_17
    aget v11, v6, v9

    .line 664
    .line 665
    and-int v10, v10, v16

    .line 666
    .line 667
    int-to-long v12, v10

    .line 668
    sget-object v10, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 669
    .line 670
    invoke-virtual {v10, v12, v13, v1}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v10

    .line 674
    check-cast v10, Ljava/util/List;

    .line 675
    .line 676
    invoke-static {v11, v10, v2, v15}, Lcom/google/protobuf/U;->K(ILjava/util/List;Lcom/google/protobuf/e0;Z)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_3

    .line 680
    .line 681
    :pswitch_18
    aget v11, v6, v9

    .line 682
    .line 683
    and-int v10, v10, v16

    .line 684
    .line 685
    int-to-long v12, v10

    .line 686
    sget-object v10, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 687
    .line 688
    invoke-virtual {v10, v12, v13, v1}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v10

    .line 692
    check-cast v10, Ljava/util/List;

    .line 693
    .line 694
    invoke-static {v11, v10, v2, v15}, Lcom/google/protobuf/U;->C(ILjava/util/List;Lcom/google/protobuf/e0;Z)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_3

    .line 698
    .line 699
    :pswitch_19
    aget v11, v6, v9

    .line 700
    .line 701
    and-int v10, v10, v16

    .line 702
    .line 703
    int-to-long v12, v10

    .line 704
    sget-object v10, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 705
    .line 706
    invoke-virtual {v10, v12, v13, v1}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v10

    .line 710
    check-cast v10, Ljava/util/List;

    .line 711
    .line 712
    invoke-static {v11, v10, v2, v15}, Lcom/google/protobuf/U;->P(ILjava/util/List;Lcom/google/protobuf/e0;Z)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_3

    .line 716
    .line 717
    :pswitch_1a
    aget v11, v6, v9

    .line 718
    .line 719
    and-int v10, v10, v16

    .line 720
    .line 721
    int-to-long v12, v10

    .line 722
    sget-object v10, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 723
    .line 724
    invoke-virtual {v10, v12, v13, v1}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v10

    .line 728
    check-cast v10, Ljava/util/List;

    .line 729
    .line 730
    invoke-static {v11, v10, v2, v15}, Lcom/google/protobuf/U;->z(ILjava/util/List;Lcom/google/protobuf/e0;Z)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_3

    .line 734
    .line 735
    :pswitch_1b
    aget v11, v6, v9

    .line 736
    .line 737
    and-int v10, v10, v16

    .line 738
    .line 739
    int-to-long v12, v10

    .line 740
    sget-object v10, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 741
    .line 742
    invoke-virtual {v10, v12, v13, v1}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v10

    .line 746
    check-cast v10, Ljava/util/List;

    .line 747
    .line 748
    invoke-static {v11, v10, v2, v15}, Lcom/google/protobuf/U;->D(ILjava/util/List;Lcom/google/protobuf/e0;Z)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_3

    .line 752
    .line 753
    :pswitch_1c
    aget v11, v6, v9

    .line 754
    .line 755
    and-int v10, v10, v16

    .line 756
    .line 757
    int-to-long v12, v10

    .line 758
    sget-object v10, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 759
    .line 760
    invoke-virtual {v10, v12, v13, v1}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v10

    .line 764
    check-cast v10, Ljava/util/List;

    .line 765
    .line 766
    invoke-static {v11, v10, v2, v15}, Lcom/google/protobuf/U;->E(ILjava/util/List;Lcom/google/protobuf/e0;Z)V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_3

    .line 770
    .line 771
    :pswitch_1d
    aget v11, v6, v9

    .line 772
    .line 773
    and-int v10, v10, v16

    .line 774
    .line 775
    int-to-long v12, v10

    .line 776
    sget-object v10, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 777
    .line 778
    invoke-virtual {v10, v12, v13, v1}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v10

    .line 782
    check-cast v10, Ljava/util/List;

    .line 783
    .line 784
    invoke-static {v11, v10, v2, v15}, Lcom/google/protobuf/U;->H(ILjava/util/List;Lcom/google/protobuf/e0;Z)V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_3

    .line 788
    .line 789
    :pswitch_1e
    aget v11, v6, v9

    .line 790
    .line 791
    and-int v10, v10, v16

    .line 792
    .line 793
    int-to-long v12, v10

    .line 794
    sget-object v10, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 795
    .line 796
    invoke-virtual {v10, v12, v13, v1}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v10

    .line 800
    check-cast v10, Ljava/util/List;

    .line 801
    .line 802
    invoke-static {v11, v10, v2, v15}, Lcom/google/protobuf/U;->Q(ILjava/util/List;Lcom/google/protobuf/e0;Z)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_3

    .line 806
    .line 807
    :pswitch_1f
    aget v11, v6, v9

    .line 808
    .line 809
    and-int v10, v10, v16

    .line 810
    .line 811
    int-to-long v12, v10

    .line 812
    sget-object v10, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 813
    .line 814
    invoke-virtual {v10, v12, v13, v1}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v10

    .line 818
    check-cast v10, Ljava/util/List;

    .line 819
    .line 820
    invoke-static {v11, v10, v2, v15}, Lcom/google/protobuf/U;->I(ILjava/util/List;Lcom/google/protobuf/e0;Z)V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_3

    .line 824
    .line 825
    :pswitch_20
    aget v11, v6, v9

    .line 826
    .line 827
    and-int v10, v10, v16

    .line 828
    .line 829
    int-to-long v12, v10

    .line 830
    sget-object v10, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 831
    .line 832
    invoke-virtual {v10, v12, v13, v1}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v10

    .line 836
    check-cast v10, Ljava/util/List;

    .line 837
    .line 838
    invoke-static {v11, v10, v2, v15}, Lcom/google/protobuf/U;->F(ILjava/util/List;Lcom/google/protobuf/e0;Z)V

    .line 839
    .line 840
    .line 841
    goto/16 :goto_3

    .line 842
    .line 843
    :pswitch_21
    aget v11, v6, v9

    .line 844
    .line 845
    and-int v10, v10, v16

    .line 846
    .line 847
    int-to-long v12, v10

    .line 848
    sget-object v10, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 849
    .line 850
    invoke-virtual {v10, v12, v13, v1}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v10

    .line 854
    check-cast v10, Ljava/util/List;

    .line 855
    .line 856
    invoke-static {v11, v10, v2, v15}, Lcom/google/protobuf/U;->B(ILjava/util/List;Lcom/google/protobuf/e0;Z)V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_3

    .line 860
    .line 861
    :pswitch_22
    aget v11, v6, v9

    .line 862
    .line 863
    and-int v10, v10, v16

    .line 864
    .line 865
    int-to-long v12, v10

    .line 866
    sget-object v10, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 867
    .line 868
    invoke-virtual {v10, v12, v13, v1}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v10

    .line 872
    check-cast v10, Ljava/util/List;

    .line 873
    .line 874
    invoke-static {v11, v10, v2, v8}, Lcom/google/protobuf/U;->N(ILjava/util/List;Lcom/google/protobuf/e0;Z)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_3

    .line 878
    .line 879
    :pswitch_23
    aget v11, v6, v9

    .line 880
    .line 881
    and-int v10, v10, v16

    .line 882
    .line 883
    int-to-long v12, v10

    .line 884
    sget-object v10, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 885
    .line 886
    invoke-virtual {v10, v12, v13, v1}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v10

    .line 890
    check-cast v10, Ljava/util/List;

    .line 891
    .line 892
    invoke-static {v11, v10, v2, v8}, Lcom/google/protobuf/U;->M(ILjava/util/List;Lcom/google/protobuf/e0;Z)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_3

    .line 896
    .line 897
    :pswitch_24
    aget v11, v6, v9

    .line 898
    .line 899
    and-int v10, v10, v16

    .line 900
    .line 901
    int-to-long v12, v10

    .line 902
    sget-object v10, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 903
    .line 904
    invoke-virtual {v10, v12, v13, v1}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v10

    .line 908
    check-cast v10, Ljava/util/List;

    .line 909
    .line 910
    invoke-static {v11, v10, v2, v8}, Lcom/google/protobuf/U;->L(ILjava/util/List;Lcom/google/protobuf/e0;Z)V

    .line 911
    .line 912
    .line 913
    goto/16 :goto_3

    .line 914
    .line 915
    :pswitch_25
    aget v11, v6, v9

    .line 916
    .line 917
    and-int v10, v10, v16

    .line 918
    .line 919
    int-to-long v12, v10

    .line 920
    sget-object v10, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 921
    .line 922
    invoke-virtual {v10, v12, v13, v1}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v10

    .line 926
    check-cast v10, Ljava/util/List;

    .line 927
    .line 928
    invoke-static {v11, v10, v2, v8}, Lcom/google/protobuf/U;->K(ILjava/util/List;Lcom/google/protobuf/e0;Z)V

    .line 929
    .line 930
    .line 931
    goto/16 :goto_3

    .line 932
    .line 933
    :pswitch_26
    aget v11, v6, v9

    .line 934
    .line 935
    and-int v10, v10, v16

    .line 936
    .line 937
    int-to-long v12, v10

    .line 938
    sget-object v10, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 939
    .line 940
    invoke-virtual {v10, v12, v13, v1}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v10

    .line 944
    check-cast v10, Ljava/util/List;

    .line 945
    .line 946
    invoke-static {v11, v10, v2, v8}, Lcom/google/protobuf/U;->C(ILjava/util/List;Lcom/google/protobuf/e0;Z)V

    .line 947
    .line 948
    .line 949
    goto/16 :goto_3

    .line 950
    .line 951
    :pswitch_27
    aget v11, v6, v9

    .line 952
    .line 953
    and-int v10, v10, v16

    .line 954
    .line 955
    int-to-long v12, v10

    .line 956
    sget-object v10, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 957
    .line 958
    invoke-virtual {v10, v12, v13, v1}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v10

    .line 962
    check-cast v10, Ljava/util/List;

    .line 963
    .line 964
    invoke-static {v11, v10, v2, v8}, Lcom/google/protobuf/U;->P(ILjava/util/List;Lcom/google/protobuf/e0;Z)V

    .line 965
    .line 966
    .line 967
    goto/16 :goto_3

    .line 968
    .line 969
    :pswitch_28
    aget v11, v6, v9

    .line 970
    .line 971
    and-int v10, v10, v16

    .line 972
    .line 973
    int-to-long v12, v10

    .line 974
    sget-object v10, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 975
    .line 976
    invoke-virtual {v10, v12, v13, v1}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v10

    .line 980
    check-cast v10, Ljava/util/List;

    .line 981
    .line 982
    invoke-static {v11, v10, v2}, Lcom/google/protobuf/U;->A(ILjava/util/List;Lcom/google/protobuf/e0;)V

    .line 983
    .line 984
    .line 985
    goto/16 :goto_3

    .line 986
    .line 987
    :pswitch_29
    aget v11, v6, v9

    .line 988
    .line 989
    and-int v10, v10, v16

    .line 990
    .line 991
    int-to-long v12, v10

    .line 992
    sget-object v10, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 993
    .line 994
    invoke-virtual {v10, v12, v13, v1}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v10

    .line 998
    check-cast v10, Ljava/util/List;

    .line 999
    .line 1000
    invoke-virtual {v0, v9}, Lcom/google/protobuf/I;->k(I)Lcom/google/protobuf/T;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v12

    .line 1004
    invoke-static {v11, v10, v2, v12}, Lcom/google/protobuf/U;->J(ILjava/util/List;Lcom/google/protobuf/e0;Lcom/google/protobuf/T;)V

    .line 1005
    .line 1006
    .line 1007
    goto/16 :goto_3

    .line 1008
    .line 1009
    :pswitch_2a
    aget v11, v6, v9

    .line 1010
    .line 1011
    and-int v10, v10, v16

    .line 1012
    .line 1013
    int-to-long v12, v10

    .line 1014
    sget-object v10, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 1015
    .line 1016
    invoke-virtual {v10, v12, v13, v1}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v10

    .line 1020
    check-cast v10, Ljava/util/List;

    .line 1021
    .line 1022
    invoke-static {v11, v10, v2}, Lcom/google/protobuf/U;->O(ILjava/util/List;Lcom/google/protobuf/e0;)V

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_3

    .line 1026
    .line 1027
    :pswitch_2b
    aget v11, v6, v9

    .line 1028
    .line 1029
    and-int v10, v10, v16

    .line 1030
    .line 1031
    int-to-long v12, v10

    .line 1032
    sget-object v10, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 1033
    .line 1034
    invoke-virtual {v10, v12, v13, v1}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v10

    .line 1038
    check-cast v10, Ljava/util/List;

    .line 1039
    .line 1040
    invoke-static {v11, v10, v2, v8}, Lcom/google/protobuf/U;->z(ILjava/util/List;Lcom/google/protobuf/e0;Z)V

    .line 1041
    .line 1042
    .line 1043
    goto/16 :goto_3

    .line 1044
    .line 1045
    :pswitch_2c
    aget v11, v6, v9

    .line 1046
    .line 1047
    and-int v10, v10, v16

    .line 1048
    .line 1049
    int-to-long v12, v10

    .line 1050
    sget-object v10, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 1051
    .line 1052
    invoke-virtual {v10, v12, v13, v1}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v10

    .line 1056
    check-cast v10, Ljava/util/List;

    .line 1057
    .line 1058
    invoke-static {v11, v10, v2, v8}, Lcom/google/protobuf/U;->D(ILjava/util/List;Lcom/google/protobuf/e0;Z)V

    .line 1059
    .line 1060
    .line 1061
    goto/16 :goto_3

    .line 1062
    .line 1063
    :pswitch_2d
    aget v11, v6, v9

    .line 1064
    .line 1065
    and-int v10, v10, v16

    .line 1066
    .line 1067
    int-to-long v12, v10

    .line 1068
    sget-object v10, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 1069
    .line 1070
    invoke-virtual {v10, v12, v13, v1}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v10

    .line 1074
    check-cast v10, Ljava/util/List;

    .line 1075
    .line 1076
    invoke-static {v11, v10, v2, v8}, Lcom/google/protobuf/U;->E(ILjava/util/List;Lcom/google/protobuf/e0;Z)V

    .line 1077
    .line 1078
    .line 1079
    goto/16 :goto_3

    .line 1080
    .line 1081
    :pswitch_2e
    aget v11, v6, v9

    .line 1082
    .line 1083
    and-int v10, v10, v16

    .line 1084
    .line 1085
    int-to-long v12, v10

    .line 1086
    sget-object v10, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 1087
    .line 1088
    invoke-virtual {v10, v12, v13, v1}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v10

    .line 1092
    check-cast v10, Ljava/util/List;

    .line 1093
    .line 1094
    invoke-static {v11, v10, v2, v8}, Lcom/google/protobuf/U;->H(ILjava/util/List;Lcom/google/protobuf/e0;Z)V

    .line 1095
    .line 1096
    .line 1097
    goto/16 :goto_3

    .line 1098
    .line 1099
    :pswitch_2f
    aget v11, v6, v9

    .line 1100
    .line 1101
    and-int v10, v10, v16

    .line 1102
    .line 1103
    int-to-long v12, v10

    .line 1104
    sget-object v10, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 1105
    .line 1106
    invoke-virtual {v10, v12, v13, v1}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v10

    .line 1110
    check-cast v10, Ljava/util/List;

    .line 1111
    .line 1112
    invoke-static {v11, v10, v2, v8}, Lcom/google/protobuf/U;->Q(ILjava/util/List;Lcom/google/protobuf/e0;Z)V

    .line 1113
    .line 1114
    .line 1115
    goto/16 :goto_3

    .line 1116
    .line 1117
    :pswitch_30
    aget v11, v6, v9

    .line 1118
    .line 1119
    and-int v10, v10, v16

    .line 1120
    .line 1121
    int-to-long v12, v10

    .line 1122
    sget-object v10, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 1123
    .line 1124
    invoke-virtual {v10, v12, v13, v1}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v10

    .line 1128
    check-cast v10, Ljava/util/List;

    .line 1129
    .line 1130
    invoke-static {v11, v10, v2, v8}, Lcom/google/protobuf/U;->I(ILjava/util/List;Lcom/google/protobuf/e0;Z)V

    .line 1131
    .line 1132
    .line 1133
    goto/16 :goto_3

    .line 1134
    .line 1135
    :pswitch_31
    aget v11, v6, v9

    .line 1136
    .line 1137
    and-int v10, v10, v16

    .line 1138
    .line 1139
    int-to-long v12, v10

    .line 1140
    sget-object v10, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 1141
    .line 1142
    invoke-virtual {v10, v12, v13, v1}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v10

    .line 1146
    check-cast v10, Ljava/util/List;

    .line 1147
    .line 1148
    invoke-static {v11, v10, v2, v8}, Lcom/google/protobuf/U;->F(ILjava/util/List;Lcom/google/protobuf/e0;Z)V

    .line 1149
    .line 1150
    .line 1151
    goto/16 :goto_3

    .line 1152
    .line 1153
    :pswitch_32
    aget v11, v6, v9

    .line 1154
    .line 1155
    and-int v10, v10, v16

    .line 1156
    .line 1157
    int-to-long v12, v10

    .line 1158
    sget-object v10, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 1159
    .line 1160
    invoke-virtual {v10, v12, v13, v1}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v10

    .line 1164
    check-cast v10, Ljava/util/List;

    .line 1165
    .line 1166
    invoke-static {v11, v10, v2, v8}, Lcom/google/protobuf/U;->B(ILjava/util/List;Lcom/google/protobuf/e0;Z)V

    .line 1167
    .line 1168
    .line 1169
    goto/16 :goto_3

    .line 1170
    .line 1171
    :pswitch_33
    invoke-virtual {v0, v9, v1}, Lcom/google/protobuf/I;->n(ILjava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v12

    .line 1175
    if-eqz v12, :cond_3

    .line 1176
    .line 1177
    and-int v10, v10, v16

    .line 1178
    .line 1179
    int-to-long v12, v10

    .line 1180
    sget-object v10, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 1181
    .line 1182
    invoke-virtual {v10, v12, v13, v1}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v10

    .line 1186
    invoke-virtual {v0, v9}, Lcom/google/protobuf/I;->k(I)Lcom/google/protobuf/T;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v12

    .line 1190
    move-object v13, v2

    .line 1191
    check-cast v13, Lcom/google/protobuf/g;

    .line 1192
    .line 1193
    invoke-virtual {v13, v11, v10, v12}, Lcom/google/protobuf/g;->b(ILjava/lang/Object;Lcom/google/protobuf/T;)V

    .line 1194
    .line 1195
    .line 1196
    goto/16 :goto_3

    .line 1197
    .line 1198
    :pswitch_34
    invoke-virtual {v0, v9, v1}, Lcom/google/protobuf/I;->n(ILjava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v12

    .line 1202
    if-eqz v12, :cond_3

    .line 1203
    .line 1204
    and-int v10, v10, v16

    .line 1205
    .line 1206
    int-to-long v12, v10

    .line 1207
    sget-object v10, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 1208
    .line 1209
    invoke-virtual {v10, v12, v13, v1}, Lcom/google/protobuf/d0$e;->h(JLjava/lang/Object;)J

    .line 1210
    .line 1211
    .line 1212
    move-result-wide v12

    .line 1213
    move-object v10, v2

    .line 1214
    check-cast v10, Lcom/google/protobuf/g;

    .line 1215
    .line 1216
    shl-long v15, v12, v15

    .line 1217
    .line 1218
    shr-long/2addr v12, v14

    .line 1219
    xor-long/2addr v12, v15

    .line 1220
    iget-object v10, v10, Lcom/google/protobuf/g;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 1221
    .line 1222
    invoke-virtual {v10, v11, v12, v13}, Lcom/google/protobuf/CodedOutputStream$a;->E(IJ)V

    .line 1223
    .line 1224
    .line 1225
    goto/16 :goto_3

    .line 1226
    .line 1227
    :pswitch_35
    invoke-virtual {v0, v9, v1}, Lcom/google/protobuf/I;->n(ILjava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v12

    .line 1231
    if-eqz v12, :cond_3

    .line 1232
    .line 1233
    and-int v10, v10, v16

    .line 1234
    .line 1235
    int-to-long v12, v10

    .line 1236
    sget-object v10, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 1237
    .line 1238
    invoke-virtual {v10, v12, v13, v1}, Lcom/google/protobuf/d0$e;->g(JLjava/lang/Object;)I

    .line 1239
    .line 1240
    .line 1241
    move-result v10

    .line 1242
    move-object v12, v2

    .line 1243
    check-cast v12, Lcom/google/protobuf/g;

    .line 1244
    .line 1245
    shl-int/lit8 v13, v10, 0x1

    .line 1246
    .line 1247
    shr-int/lit8 v10, v10, 0x1f

    .line 1248
    .line 1249
    xor-int/2addr v10, v13

    .line 1250
    iget-object v12, v12, Lcom/google/protobuf/g;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 1251
    .line 1252
    invoke-virtual {v12, v11, v10}, Lcom/google/protobuf/CodedOutputStream$a;->C(II)V

    .line 1253
    .line 1254
    .line 1255
    goto/16 :goto_3

    .line 1256
    .line 1257
    :pswitch_36
    invoke-virtual {v0, v9, v1}, Lcom/google/protobuf/I;->n(ILjava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v12

    .line 1261
    if-eqz v12, :cond_3

    .line 1262
    .line 1263
    and-int v10, v10, v16

    .line 1264
    .line 1265
    int-to-long v12, v10

    .line 1266
    sget-object v10, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 1267
    .line 1268
    invoke-virtual {v10, v12, v13, v1}, Lcom/google/protobuf/d0$e;->h(JLjava/lang/Object;)J

    .line 1269
    .line 1270
    .line 1271
    move-result-wide v12

    .line 1272
    move-object v10, v2

    .line 1273
    check-cast v10, Lcom/google/protobuf/g;

    .line 1274
    .line 1275
    iget-object v10, v10, Lcom/google/protobuf/g;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 1276
    .line 1277
    invoke-virtual {v10, v11, v12, v13}, Lcom/google/protobuf/CodedOutputStream$a;->u(IJ)V

    .line 1278
    .line 1279
    .line 1280
    goto/16 :goto_3

    .line 1281
    .line 1282
    :pswitch_37
    invoke-virtual {v0, v9, v1}, Lcom/google/protobuf/I;->n(ILjava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v12

    .line 1286
    if-eqz v12, :cond_3

    .line 1287
    .line 1288
    and-int v10, v10, v16

    .line 1289
    .line 1290
    int-to-long v12, v10

    .line 1291
    sget-object v10, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 1292
    .line 1293
    invoke-virtual {v10, v12, v13, v1}, Lcom/google/protobuf/d0$e;->g(JLjava/lang/Object;)I

    .line 1294
    .line 1295
    .line 1296
    move-result v10

    .line 1297
    move-object v12, v2

    .line 1298
    check-cast v12, Lcom/google/protobuf/g;

    .line 1299
    .line 1300
    iget-object v12, v12, Lcom/google/protobuf/g;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 1301
    .line 1302
    invoke-virtual {v12, v11, v10}, Lcom/google/protobuf/CodedOutputStream$a;->s(II)V

    .line 1303
    .line 1304
    .line 1305
    goto/16 :goto_3

    .line 1306
    .line 1307
    :pswitch_38
    invoke-virtual {v0, v9, v1}, Lcom/google/protobuf/I;->n(ILjava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v12

    .line 1311
    if-eqz v12, :cond_3

    .line 1312
    .line 1313
    and-int v10, v10, v16

    .line 1314
    .line 1315
    int-to-long v12, v10

    .line 1316
    sget-object v10, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 1317
    .line 1318
    invoke-virtual {v10, v12, v13, v1}, Lcom/google/protobuf/d0$e;->g(JLjava/lang/Object;)I

    .line 1319
    .line 1320
    .line 1321
    move-result v10

    .line 1322
    move-object v12, v2

    .line 1323
    check-cast v12, Lcom/google/protobuf/g;

    .line 1324
    .line 1325
    iget-object v12, v12, Lcom/google/protobuf/g;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 1326
    .line 1327
    invoke-virtual {v12, v11, v10}, Lcom/google/protobuf/CodedOutputStream$a;->w(II)V

    .line 1328
    .line 1329
    .line 1330
    goto/16 :goto_3

    .line 1331
    .line 1332
    :pswitch_39
    invoke-virtual {v0, v9, v1}, Lcom/google/protobuf/I;->n(ILjava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v12

    .line 1336
    if-eqz v12, :cond_3

    .line 1337
    .line 1338
    and-int v10, v10, v16

    .line 1339
    .line 1340
    int-to-long v12, v10

    .line 1341
    sget-object v10, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 1342
    .line 1343
    invoke-virtual {v10, v12, v13, v1}, Lcom/google/protobuf/d0$e;->g(JLjava/lang/Object;)I

    .line 1344
    .line 1345
    .line 1346
    move-result v10

    .line 1347
    move-object v12, v2

    .line 1348
    check-cast v12, Lcom/google/protobuf/g;

    .line 1349
    .line 1350
    iget-object v12, v12, Lcom/google/protobuf/g;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 1351
    .line 1352
    invoke-virtual {v12, v11, v10}, Lcom/google/protobuf/CodedOutputStream$a;->C(II)V

    .line 1353
    .line 1354
    .line 1355
    goto/16 :goto_3

    .line 1356
    .line 1357
    :pswitch_3a
    invoke-virtual {v0, v9, v1}, Lcom/google/protobuf/I;->n(ILjava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v12

    .line 1361
    if-eqz v12, :cond_3

    .line 1362
    .line 1363
    and-int v10, v10, v16

    .line 1364
    .line 1365
    int-to-long v12, v10

    .line 1366
    sget-object v10, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 1367
    .line 1368
    invoke-virtual {v10, v12, v13, v1}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v10

    .line 1372
    check-cast v10, Lcom/google/protobuf/ByteString;

    .line 1373
    .line 1374
    move-object v12, v2

    .line 1375
    check-cast v12, Lcom/google/protobuf/g;

    .line 1376
    .line 1377
    invoke-virtual {v12, v11, v10}, Lcom/google/protobuf/g;->a(ILcom/google/protobuf/ByteString;)V

    .line 1378
    .line 1379
    .line 1380
    goto/16 :goto_3

    .line 1381
    .line 1382
    :pswitch_3b
    invoke-virtual {v0, v9, v1}, Lcom/google/protobuf/I;->n(ILjava/lang/Object;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v12

    .line 1386
    if-eqz v12, :cond_3

    .line 1387
    .line 1388
    and-int v10, v10, v16

    .line 1389
    .line 1390
    int-to-long v14, v10

    .line 1391
    sget-object v10, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 1392
    .line 1393
    invoke-virtual {v10, v14, v15, v1}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v10

    .line 1397
    invoke-virtual {v0, v9}, Lcom/google/protobuf/I;->k(I)Lcom/google/protobuf/T;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v12

    .line 1401
    move-object v14, v2

    .line 1402
    check-cast v14, Lcom/google/protobuf/g;

    .line 1403
    .line 1404
    check-cast v10, Lcom/google/protobuf/E;

    .line 1405
    .line 1406
    iget-object v14, v14, Lcom/google/protobuf/g;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 1407
    .line 1408
    invoke-virtual {v14, v11, v13}, Lcom/google/protobuf/CodedOutputStream$a;->B(II)V

    .line 1409
    .line 1410
    .line 1411
    move-object v11, v10

    .line 1412
    check-cast v11, Lcom/google/protobuf/a;

    .line 1413
    .line 1414
    invoke-virtual {v11, v12}, Lcom/google/protobuf/a;->n(Lcom/google/protobuf/T;)I

    .line 1415
    .line 1416
    .line 1417
    move-result v11

    .line 1418
    invoke-virtual {v14, v11}, Lcom/google/protobuf/CodedOutputStream$a;->D(I)V

    .line 1419
    .line 1420
    .line 1421
    iget-object v11, v14, Lcom/google/protobuf/CodedOutputStream;->a:Lcom/google/protobuf/g;

    .line 1422
    .line 1423
    invoke-interface {v12, v10, v11}, Lcom/google/protobuf/T;->e(Ljava/lang/Object;Lcom/google/protobuf/e0;)V

    .line 1424
    .line 1425
    .line 1426
    goto/16 :goto_3

    .line 1427
    .line 1428
    :pswitch_3c
    invoke-virtual {v0, v9, v1}, Lcom/google/protobuf/I;->n(ILjava/lang/Object;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v12

    .line 1432
    if-eqz v12, :cond_3

    .line 1433
    .line 1434
    and-int v10, v10, v16

    .line 1435
    .line 1436
    int-to-long v12, v10

    .line 1437
    sget-object v10, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 1438
    .line 1439
    invoke-virtual {v10, v12, v13, v1}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v10

    .line 1443
    invoke-static {v11, v10, v2}, Lcom/google/protobuf/I;->E(ILjava/lang/Object;Lcom/google/protobuf/e0;)V

    .line 1444
    .line 1445
    .line 1446
    goto/16 :goto_3

    .line 1447
    .line 1448
    :pswitch_3d
    invoke-virtual {v0, v9, v1}, Lcom/google/protobuf/I;->n(ILjava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v12

    .line 1452
    if-eqz v12, :cond_3

    .line 1453
    .line 1454
    and-int v10, v10, v16

    .line 1455
    .line 1456
    int-to-long v12, v10

    .line 1457
    sget-object v10, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 1458
    .line 1459
    invoke-virtual {v10, v12, v13, v1}, Lcom/google/protobuf/d0$e;->c(JLjava/lang/Object;)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v10

    .line 1463
    move-object v12, v2

    .line 1464
    check-cast v12, Lcom/google/protobuf/g;

    .line 1465
    .line 1466
    iget-object v12, v12, Lcom/google/protobuf/g;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 1467
    .line 1468
    invoke-virtual {v12, v11, v10}, Lcom/google/protobuf/CodedOutputStream$a;->p(IZ)V

    .line 1469
    .line 1470
    .line 1471
    goto/16 :goto_3

    .line 1472
    .line 1473
    :pswitch_3e
    invoke-virtual {v0, v9, v1}, Lcom/google/protobuf/I;->n(ILjava/lang/Object;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v12

    .line 1477
    if-eqz v12, :cond_3

    .line 1478
    .line 1479
    and-int v10, v10, v16

    .line 1480
    .line 1481
    int-to-long v12, v10

    .line 1482
    sget-object v10, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 1483
    .line 1484
    invoke-virtual {v10, v12, v13, v1}, Lcom/google/protobuf/d0$e;->g(JLjava/lang/Object;)I

    .line 1485
    .line 1486
    .line 1487
    move-result v10

    .line 1488
    move-object v12, v2

    .line 1489
    check-cast v12, Lcom/google/protobuf/g;

    .line 1490
    .line 1491
    iget-object v12, v12, Lcom/google/protobuf/g;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 1492
    .line 1493
    invoke-virtual {v12, v11, v10}, Lcom/google/protobuf/CodedOutputStream$a;->s(II)V

    .line 1494
    .line 1495
    .line 1496
    goto/16 :goto_3

    .line 1497
    .line 1498
    :pswitch_3f
    invoke-virtual {v0, v9, v1}, Lcom/google/protobuf/I;->n(ILjava/lang/Object;)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v12

    .line 1502
    if-eqz v12, :cond_3

    .line 1503
    .line 1504
    and-int v10, v10, v16

    .line 1505
    .line 1506
    int-to-long v12, v10

    .line 1507
    sget-object v10, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 1508
    .line 1509
    invoke-virtual {v10, v12, v13, v1}, Lcom/google/protobuf/d0$e;->h(JLjava/lang/Object;)J

    .line 1510
    .line 1511
    .line 1512
    move-result-wide v12

    .line 1513
    move-object v10, v2

    .line 1514
    check-cast v10, Lcom/google/protobuf/g;

    .line 1515
    .line 1516
    iget-object v10, v10, Lcom/google/protobuf/g;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 1517
    .line 1518
    invoke-virtual {v10, v11, v12, v13}, Lcom/google/protobuf/CodedOutputStream$a;->u(IJ)V

    .line 1519
    .line 1520
    .line 1521
    goto/16 :goto_3

    .line 1522
    .line 1523
    :pswitch_40
    invoke-virtual {v0, v9, v1}, Lcom/google/protobuf/I;->n(ILjava/lang/Object;)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v12

    .line 1527
    if-eqz v12, :cond_3

    .line 1528
    .line 1529
    and-int v10, v10, v16

    .line 1530
    .line 1531
    int-to-long v12, v10

    .line 1532
    sget-object v10, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 1533
    .line 1534
    invoke-virtual {v10, v12, v13, v1}, Lcom/google/protobuf/d0$e;->g(JLjava/lang/Object;)I

    .line 1535
    .line 1536
    .line 1537
    move-result v10

    .line 1538
    move-object v12, v2

    .line 1539
    check-cast v12, Lcom/google/protobuf/g;

    .line 1540
    .line 1541
    iget-object v12, v12, Lcom/google/protobuf/g;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 1542
    .line 1543
    invoke-virtual {v12, v11, v10}, Lcom/google/protobuf/CodedOutputStream$a;->w(II)V

    .line 1544
    .line 1545
    .line 1546
    goto :goto_3

    .line 1547
    :pswitch_41
    invoke-virtual {v0, v9, v1}, Lcom/google/protobuf/I;->n(ILjava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v12

    .line 1551
    if-eqz v12, :cond_3

    .line 1552
    .line 1553
    and-int v10, v10, v16

    .line 1554
    .line 1555
    int-to-long v12, v10

    .line 1556
    sget-object v10, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 1557
    .line 1558
    invoke-virtual {v10, v12, v13, v1}, Lcom/google/protobuf/d0$e;->h(JLjava/lang/Object;)J

    .line 1559
    .line 1560
    .line 1561
    move-result-wide v12

    .line 1562
    move-object v10, v2

    .line 1563
    check-cast v10, Lcom/google/protobuf/g;

    .line 1564
    .line 1565
    iget-object v10, v10, Lcom/google/protobuf/g;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 1566
    .line 1567
    invoke-virtual {v10, v11, v12, v13}, Lcom/google/protobuf/CodedOutputStream$a;->E(IJ)V

    .line 1568
    .line 1569
    .line 1570
    goto :goto_3

    .line 1571
    :pswitch_42
    invoke-virtual {v0, v9, v1}, Lcom/google/protobuf/I;->n(ILjava/lang/Object;)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v12

    .line 1575
    if-eqz v12, :cond_3

    .line 1576
    .line 1577
    and-int v10, v10, v16

    .line 1578
    .line 1579
    int-to-long v12, v10

    .line 1580
    sget-object v10, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 1581
    .line 1582
    invoke-virtual {v10, v12, v13, v1}, Lcom/google/protobuf/d0$e;->h(JLjava/lang/Object;)J

    .line 1583
    .line 1584
    .line 1585
    move-result-wide v12

    .line 1586
    move-object v10, v2

    .line 1587
    check-cast v10, Lcom/google/protobuf/g;

    .line 1588
    .line 1589
    iget-object v10, v10, Lcom/google/protobuf/g;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 1590
    .line 1591
    invoke-virtual {v10, v11, v12, v13}, Lcom/google/protobuf/CodedOutputStream$a;->E(IJ)V

    .line 1592
    .line 1593
    .line 1594
    goto :goto_3

    .line 1595
    :pswitch_43
    invoke-virtual {v0, v9, v1}, Lcom/google/protobuf/I;->n(ILjava/lang/Object;)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v12

    .line 1599
    if-eqz v12, :cond_3

    .line 1600
    .line 1601
    and-int v10, v10, v16

    .line 1602
    .line 1603
    int-to-long v12, v10

    .line 1604
    sget-object v10, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 1605
    .line 1606
    invoke-virtual {v10, v12, v13, v1}, Lcom/google/protobuf/d0$e;->f(JLjava/lang/Object;)F

    .line 1607
    .line 1608
    .line 1609
    move-result v10

    .line 1610
    move-object v12, v2

    .line 1611
    check-cast v12, Lcom/google/protobuf/g;

    .line 1612
    .line 1613
    iget-object v12, v12, Lcom/google/protobuf/g;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 1614
    .line 1615
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1616
    .line 1617
    .line 1618
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1619
    .line 1620
    .line 1621
    move-result v10

    .line 1622
    invoke-virtual {v12, v11, v10}, Lcom/google/protobuf/CodedOutputStream$a;->s(II)V

    .line 1623
    .line 1624
    .line 1625
    goto :goto_3

    .line 1626
    :pswitch_44
    invoke-virtual {v0, v9, v1}, Lcom/google/protobuf/I;->n(ILjava/lang/Object;)Z

    .line 1627
    .line 1628
    .line 1629
    move-result v12

    .line 1630
    if-eqz v12, :cond_3

    .line 1631
    .line 1632
    and-int v10, v10, v16

    .line 1633
    .line 1634
    int-to-long v12, v10

    .line 1635
    sget-object v10, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 1636
    .line 1637
    invoke-virtual {v10, v12, v13, v1}, Lcom/google/protobuf/d0$e;->e(JLjava/lang/Object;)D

    .line 1638
    .line 1639
    .line 1640
    move-result-wide v12

    .line 1641
    move-object v10, v2

    .line 1642
    check-cast v10, Lcom/google/protobuf/g;

    .line 1643
    .line 1644
    iget-object v10, v10, Lcom/google/protobuf/g;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 1645
    .line 1646
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1647
    .line 1648
    .line 1649
    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1650
    .line 1651
    .line 1652
    move-result-wide v12

    .line 1653
    invoke-virtual {v10, v11, v12, v13}, Lcom/google/protobuf/CodedOutputStream$a;->u(IJ)V

    .line 1654
    .line 1655
    .line 1656
    :cond_3
    :goto_3
    add-int/lit8 v9, v9, 0x3

    .line 1657
    .line 1658
    goto/16 :goto_1

    .line 1659
    .line 1660
    :cond_4
    if-nez v4, :cond_5

    .line 1661
    .line 1662
    iget-object v3, v0, Lcom/google/protobuf/I;->j:Lcom/google/protobuf/Z;

    .line 1663
    .line 1664
    invoke-virtual {v3, v1}, Lcom/google/protobuf/Z;->a(Ljava/lang/Object;)Lcom/google/protobuf/a0;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v1

    .line 1668
    invoke-virtual {v3, v1, v2}, Lcom/google/protobuf/Z;->h(Ljava/lang/Object;Lcom/google/protobuf/e0;)V

    .line 1669
    .line 1670
    .line 1671
    return-void

    .line 1672
    :cond_5
    invoke-virtual {v5, v4}, Lcom/google/protobuf/j;->f(Ljava/util/Map$Entry;)V

    .line 1673
    .line 1674
    .line 1675
    throw v3

    .line 1676
    :cond_6
    invoke-virtual/range {p0 .. p2}, Lcom/google/protobuf/I;->C(Ljava/lang/Object;Lcom/google/protobuf/e0;)V

    .line 1677
    .line 1678
    .line 1679
    return-void

    .line 1680
    nop

    .line 1681
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public final f(Lcom/google/protobuf/GeneratedMessageLite;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/I;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/google/protobuf/I;->B(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Lcom/google/protobuf/I;->A(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    sget-object v4, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 41
    .line 42
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_1
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 63
    .line 64
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/I;->w(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Lcom/google/protobuf/p;->b(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 80
    .line 81
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/I;->v(JLjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    mul-int/lit8 v3, v3, 0x35

    .line 93
    .line 94
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/I;->w(JLjava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Lcom/google/protobuf/p;->b(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    mul-int/lit8 v3, v3, 0x35

    .line 110
    .line 111
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/I;->v(JLjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    mul-int/lit8 v3, v3, 0x35

    .line 123
    .line 124
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/I;->v(JLjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 136
    .line 137
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/I;->v(JLjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    mul-int/lit8 v3, v3, 0x35

    .line 149
    .line 150
    sget-object v4, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 151
    .line 152
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    sget-object v4, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 168
    .line 169
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    mul-int/lit8 v3, v3, 0x35

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_1

    .line 180
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_2

    .line 185
    .line 186
    mul-int/lit8 v3, v3, 0x35

    .line 187
    .line 188
    sget-object v4, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 189
    .line 190
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_2

    .line 207
    .line 208
    mul-int/lit8 v3, v3, 0x35

    .line 209
    .line 210
    sget-object v4, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 211
    .line 212
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    sget-object v5, Lcom/google/protobuf/p;->a:Ljava/nio/charset/Charset;

    .line 223
    .line 224
    if-eqz v4, :cond_0

    .line 225
    .line 226
    :goto_2
    move v8, v9

    .line 227
    :cond_0
    add-int/2addr v8, v3

    .line 228
    move v3, v8

    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_2

    .line 236
    .line 237
    mul-int/lit8 v3, v3, 0x35

    .line 238
    .line 239
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/I;->v(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_2

    .line 250
    .line 251
    mul-int/lit8 v3, v3, 0x35

    .line 252
    .line 253
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/I;->w(JLjava/lang/Object;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5}, Lcom/google/protobuf/p;->b(J)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_2

    .line 268
    .line 269
    mul-int/lit8 v3, v3, 0x35

    .line 270
    .line 271
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/I;->v(JLjava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_2

    .line 282
    .line 283
    mul-int/lit8 v3, v3, 0x35

    .line 284
    .line 285
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/I;->w(JLjava/lang/Object;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    invoke-static {v4, v5}, Lcom/google/protobuf/p;->b(J)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_2

    .line 300
    .line 301
    mul-int/lit8 v3, v3, 0x35

    .line 302
    .line 303
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/I;->w(JLjava/lang/Object;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v4, v5}, Lcom/google/protobuf/p;->b(J)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_2

    .line 318
    .line 319
    mul-int/lit8 v3, v3, 0x35

    .line 320
    .line 321
    sget-object v4, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 322
    .line 323
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/Float;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_2

    .line 344
    .line 345
    mul-int/lit8 v3, v3, 0x35

    .line 346
    .line 347
    sget-object v4, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 348
    .line 349
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Double;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    invoke-static {v4, v5}, Lcom/google/protobuf/p;->b(J)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 370
    .line 371
    sget-object v4, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 372
    .line 373
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 384
    .line 385
    sget-object v4, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 386
    .line 387
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :pswitch_14
    sget-object v4, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 398
    .line 399
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_1

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 410
    .line 411
    add-int/2addr v3, v10

    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 415
    .line 416
    sget-object v4, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 417
    .line 418
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/d0$e;->h(JLjava/lang/Object;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    invoke-static {v4, v5}, Lcom/google/protobuf/p;->b(J)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 429
    .line 430
    sget-object v4, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 431
    .line 432
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/d0$e;->g(JLjava/lang/Object;)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 439
    .line 440
    sget-object v4, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 441
    .line 442
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/d0$e;->h(JLjava/lang/Object;)J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    invoke-static {v4, v5}, Lcom/google/protobuf/p;->b(J)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 453
    .line 454
    sget-object v4, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 455
    .line 456
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/d0$e;->g(JLjava/lang/Object;)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 463
    .line 464
    sget-object v4, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 465
    .line 466
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/d0$e;->g(JLjava/lang/Object;)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 473
    .line 474
    sget-object v4, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 475
    .line 476
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/d0$e;->g(JLjava/lang/Object;)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 483
    .line 484
    sget-object v4, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 485
    .line 486
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :pswitch_1c
    sget-object v4, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 497
    .line 498
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    if-eqz v4, :cond_1

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    goto :goto_3

    .line 509
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 510
    .line 511
    sget-object v4, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 512
    .line 513
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 526
    .line 527
    sget-object v4, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 528
    .line 529
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/d0$e;->c(JLjava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    sget-object v5, Lcom/google/protobuf/p;->a:Ljava/nio/charset/Charset;

    .line 534
    .line 535
    if-eqz v4, :cond_0

    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 540
    .line 541
    sget-object v4, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 542
    .line 543
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/d0$e;->g(JLjava/lang/Object;)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 550
    .line 551
    sget-object v4, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 552
    .line 553
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/d0$e;->h(JLjava/lang/Object;)J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    invoke-static {v4, v5}, Lcom/google/protobuf/p;->b(J)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 564
    .line 565
    sget-object v4, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 566
    .line 567
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/d0$e;->g(JLjava/lang/Object;)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 574
    .line 575
    sget-object v4, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 576
    .line 577
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/d0$e;->h(JLjava/lang/Object;)J

    .line 578
    .line 579
    .line 580
    move-result-wide v4

    .line 581
    invoke-static {v4, v5}, Lcom/google/protobuf/p;->b(J)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 588
    .line 589
    sget-object v4, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 590
    .line 591
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/d0$e;->h(JLjava/lang/Object;)J

    .line 592
    .line 593
    .line 594
    move-result-wide v4

    .line 595
    invoke-static {v4, v5}, Lcom/google/protobuf/p;->b(J)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 602
    .line 603
    sget-object v4, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 604
    .line 605
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/d0$e;->f(JLjava/lang/Object;)F

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 616
    .line 617
    sget-object v4, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 618
    .line 619
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/d0$e;->e(JLjava/lang/Object;)D

    .line 620
    .line 621
    .line 622
    move-result-wide v4

    .line 623
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    invoke-static {v4, v5}, Lcom/google/protobuf/p;->b(J)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 638
    .line 639
    iget-object v0, p0, Lcom/google/protobuf/I;->j:Lcom/google/protobuf/Z;

    .line 640
    .line 641
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Z;->a(Ljava/lang/Object;)Lcom/google/protobuf/a0;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0}, Lcom/google/protobuf/a0;->hashCode()I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    add-int/2addr v0, v3

    .line 650
    iget-boolean v1, p0, Lcom/google/protobuf/I;->d:Z

    .line 651
    .line 652
    if-eqz v1, :cond_4

    .line 653
    .line 654
    mul-int/lit8 v0, v0, 0x35

    .line 655
    .line 656
    iget-object v1, p0, Lcom/google/protobuf/I;->k:Lcom/google/protobuf/j;

    .line 657
    .line 658
    invoke-virtual {v1, p1}, Lcom/google/protobuf/j;->b(Ljava/lang/Object;)Lcom/google/protobuf/m;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    iget-object p1, p1, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/V;

    .line 663
    .line 664
    invoke-virtual {p1}, Lcom/google/protobuf/W;->hashCode()I

    .line 665
    .line 666
    .line 667
    move-result p1

    .line 668
    add-int/2addr p1, v0

    .line 669
    return p1

    .line 670
    :cond_4
    return v0

    .line 671
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public final g(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/I;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lcom/google/protobuf/I;->B(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Lcom/google/protobuf/I;->A(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    aget v5, v0, v5

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    sget-object v9, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 35
    .line 36
    invoke-virtual {v9, v5, v6, p1}, Lcom/google/protobuf/d0$e;->g(JLjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v9, v5, v6, p2}, Lcom/google/protobuf/d0$e;->g(JLjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v10, v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9, v7, v8, p1}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v9, v7, v8, p2}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Lcom/google/protobuf/U;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    move v4, v2

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_1
    sget-object v4, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 66
    .line 67
    invoke-virtual {v4, v7, v8, p1}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v7, v8, p2}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v4}, Lcom/google/protobuf/U;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_2
    sget-object v4, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 82
    .line 83
    invoke-virtual {v4, v7, v8, p1}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v7, v8, p2}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v5, v4}, Lcom/google/protobuf/U;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/I;->i(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    sget-object v5, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 104
    .line 105
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v6, v5}, Lcom/google/protobuf/U;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/I;->i(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_0

    .line 126
    .line 127
    sget-object v5, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 128
    .line 129
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/d0$e;->h(JLjava/lang/Object;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/d0$e;->h(JLjava/lang/Object;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    cmp-long v5, v9, v5

    .line 138
    .line 139
    if-nez v5, :cond_0

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/I;->i(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_0

    .line 148
    .line 149
    sget-object v5, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 150
    .line 151
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/d0$e;->g(JLjava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/d0$e;->g(JLjava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-ne v6, v5, :cond_0

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/I;->i(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_0

    .line 168
    .line 169
    sget-object v5, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 170
    .line 171
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/d0$e;->h(JLjava/lang/Object;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/d0$e;->h(JLjava/lang/Object;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    cmp-long v5, v9, v5

    .line 180
    .line 181
    if-nez v5, :cond_0

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/I;->i(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_0

    .line 190
    .line 191
    sget-object v5, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 192
    .line 193
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/d0$e;->g(JLjava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/d0$e;->g(JLjava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ne v6, v5, :cond_0

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/I;->i(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_0

    .line 210
    .line 211
    sget-object v5, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 212
    .line 213
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/d0$e;->g(JLjava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/d0$e;->g(JLjava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-ne v6, v5, :cond_0

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/I;->i(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 230
    .line 231
    sget-object v5, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 232
    .line 233
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/d0$e;->g(JLjava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/d0$e;->g(JLjava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-ne v6, v5, :cond_0

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/I;->i(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_0

    .line 250
    .line 251
    sget-object v5, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 252
    .line 253
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v6, v5}, Lcom/google/protobuf/U;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_0

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/I;->i(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 274
    .line 275
    sget-object v5, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 276
    .line 277
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6, v5}, Lcom/google/protobuf/U;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_0

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/I;->i(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_0

    .line 298
    .line 299
    sget-object v5, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 300
    .line 301
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v6, v5}, Lcom/google/protobuf/U;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_0

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/I;->i(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_0

    .line 322
    .line 323
    sget-object v5, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 324
    .line 325
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/d0$e;->c(JLjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/d0$e;->c(JLjava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-ne v6, v5, :cond_0

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/I;->i(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_0

    .line 342
    .line 343
    sget-object v5, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 344
    .line 345
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/d0$e;->g(JLjava/lang/Object;)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/d0$e;->g(JLjava/lang/Object;)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-ne v6, v5, :cond_0

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/I;->i(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_0

    .line 362
    .line 363
    sget-object v5, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 364
    .line 365
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/d0$e;->h(JLjava/lang/Object;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/d0$e;->h(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    cmp-long v5, v9, v5

    .line 374
    .line 375
    if-nez v5, :cond_0

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/I;->i(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_0

    .line 384
    .line 385
    sget-object v5, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 386
    .line 387
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/d0$e;->g(JLjava/lang/Object;)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/d0$e;->g(JLjava/lang/Object;)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-ne v6, v5, :cond_0

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/I;->i(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_0

    .line 403
    .line 404
    sget-object v5, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 405
    .line 406
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/d0$e;->h(JLjava/lang/Object;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/d0$e;->h(JLjava/lang/Object;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    cmp-long v5, v9, v5

    .line 415
    .line 416
    if-nez v5, :cond_0

    .line 417
    .line 418
    goto :goto_1

    .line 419
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/I;->i(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_0

    .line 424
    .line 425
    sget-object v5, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 426
    .line 427
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/d0$e;->h(JLjava/lang/Object;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/d0$e;->h(JLjava/lang/Object;)J

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    cmp-long v5, v9, v5

    .line 436
    .line 437
    if-nez v5, :cond_0

    .line 438
    .line 439
    goto :goto_1

    .line 440
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/I;->i(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_0

    .line 445
    .line 446
    sget-object v5, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 447
    .line 448
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/d0$e;->f(JLjava/lang/Object;)F

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/d0$e;->f(JLjava/lang/Object;)F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-ne v6, v5, :cond_0

    .line 465
    .line 466
    goto :goto_1

    .line 467
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/I;->i(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_0

    .line 472
    .line 473
    sget-object v5, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 474
    .line 475
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/d0$e;->e(JLjava/lang/Object;)D

    .line 476
    .line 477
    .line 478
    move-result-wide v9

    .line 479
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 480
    .line 481
    .line 482
    move-result-wide v9

    .line 483
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/d0$e;->e(JLjava/lang/Object;)D

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 488
    .line 489
    .line 490
    move-result-wide v5

    .line 491
    cmp-long v5, v9, v5

    .line 492
    .line 493
    if-nez v5, :cond_0

    .line 494
    .line 495
    :goto_1
    if-nez v4, :cond_1

    .line 496
    .line 497
    goto :goto_2

    .line 498
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/I;->j:Lcom/google/protobuf/Z;

    .line 503
    .line 504
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Z;->a(Ljava/lang/Object;)Lcom/google/protobuf/a0;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v0, p2}, Lcom/google/protobuf/Z;->a(Ljava/lang/Object;)Lcom/google/protobuf/a0;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v1, v0}, Lcom/google/protobuf/a0;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_3

    .line 517
    .line 518
    :goto_2
    return v2

    .line 519
    :cond_3
    iget-boolean v0, p0, Lcom/google/protobuf/I;->d:Z

    .line 520
    .line 521
    if-eqz v0, :cond_4

    .line 522
    .line 523
    iget-object v0, p0, Lcom/google/protobuf/I;->k:Lcom/google/protobuf/j;

    .line 524
    .line 525
    invoke-virtual {v0, p1}, Lcom/google/protobuf/j;->b(Ljava/lang/Object;)Lcom/google/protobuf/m;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-virtual {v0, p2}, Lcom/google/protobuf/j;->b(Ljava/lang/Object;)Lcom/google/protobuf/m;

    .line 530
    .line 531
    .line 532
    move-result-object p2

    .line 533
    invoke-virtual {p1, p2}, Lcom/google/protobuf/m;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result p1

    .line 537
    return p1

    .line 538
    :cond_4
    return v4

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lcom/google/protobuf/a;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/I;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/I;->m(Lcom/google/protobuf/a;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/I;->l(Lcom/google/protobuf/a;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final i(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lcom/google/protobuf/I;->n(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lcom/google/protobuf/I;->n(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/I;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public final k(I)Lcom/google/protobuf/T;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/I;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, Lcom/google/protobuf/T;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, Lcom/google/protobuf/P;->c:Lcom/google/protobuf/P;

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    aget-object v2, v0, v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/protobuf/P;->a(Ljava/lang/Class;)Lcom/google/protobuf/T;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, p1

    .line 27
    .line 28
    return-object v1
.end method

.method public final l(Lcom/google/protobuf/a;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lcom/google/protobuf/I;->n:Lsun/misc/Unsafe;

    .line 7
    .line 8
    const v5, 0xfffff

    .line 9
    .line 10
    .line 11
    move v8, v5

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    :goto_0
    iget-object v10, v0, Lcom/google/protobuf/I;->a:[I

    .line 16
    .line 17
    array-length v11, v10

    .line 18
    if-ge v6, v11, :cond_8

    .line 19
    .line 20
    invoke-virtual {v0, v6}, Lcom/google/protobuf/I;->B(I)I

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    aget v12, v10, v6

    .line 25
    .line 26
    invoke-static {v11}, Lcom/google/protobuf/I;->A(I)I

    .line 27
    .line 28
    .line 29
    move-result v13

    .line 30
    const/16 v14, 0x11

    .line 31
    .line 32
    if-gt v13, v14, :cond_0

    .line 33
    .line 34
    add-int/lit8 v14, v6, 0x2

    .line 35
    .line 36
    aget v10, v10, v14

    .line 37
    .line 38
    and-int v14, v10, v5

    .line 39
    .line 40
    ushr-int/lit8 v10, v10, 0x14

    .line 41
    .line 42
    shl-int v10, v2, v10

    .line 43
    .line 44
    if-eq v14, v8, :cond_1

    .line 45
    .line 46
    int-to-long v8, v14

    .line 47
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    move v8, v14

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v10, 0x0

    .line 54
    :cond_1
    :goto_1
    and-int/2addr v11, v5

    .line 55
    int-to-long v14, v11

    .line 56
    const/16 v11, 0x3f

    .line 57
    .line 58
    const/4 v4, 0x4

    .line 59
    const/16 v5, 0x8

    .line 60
    .line 61
    packed-switch v13, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_a

    .line 65
    .line 66
    :pswitch_0
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_7

    .line 71
    .line 72
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/google/protobuf/E;

    .line 77
    .line 78
    invoke-virtual {v0, v6}, Lcom/google/protobuf/I;->k(I)Lcom/google/protobuf/T;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v12, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->e(ILcom/google/protobuf/E;Lcom/google/protobuf/T;)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    :goto_2
    add-int/2addr v7, v4

    .line 87
    goto/16 :goto_a

    .line 88
    .line 89
    :pswitch_1
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/I;->w(JLjava/lang/Object;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    shl-long v12, v4, v2

    .line 104
    .line 105
    shr-long/2addr v4, v11

    .line 106
    xor-long/2addr v4, v12

    .line 107
    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->l(J)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    :goto_3
    add-int/2addr v4, v10

    .line 112
    goto :goto_2

    .line 113
    :pswitch_2
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_7

    .line 118
    .line 119
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/I;->v(JLjava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    shl-int/lit8 v10, v4, 0x1

    .line 128
    .line 129
    shr-int/lit8 v4, v4, 0x1f

    .line 130
    .line 131
    xor-int/2addr v4, v10

    .line 132
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->k(I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    :goto_4
    add-int/2addr v4, v5

    .line 137
    goto :goto_2

    .line 138
    :pswitch_3
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_7

    .line 143
    .line 144
    invoke-static {v12, v5, v7}, Lcom/google/protobuf/H;->a(III)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    goto/16 :goto_a

    .line 149
    .line 150
    :pswitch_4
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_7

    .line 155
    .line 156
    invoke-static {v12, v4, v7}, Lcom/google/protobuf/H;->a(III)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    goto/16 :goto_a

    .line 161
    .line 162
    :pswitch_5
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/I;->v(JLjava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    goto :goto_4

    .line 181
    :pswitch_6
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_7

    .line 186
    .line 187
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/I;->v(JLjava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-static {v12, v4}, Lcom/google/protobuf/CodedOutputStream;->j(II)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    goto :goto_2

    .line 196
    :pswitch_7
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_7

    .line 201
    .line 202
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lcom/google/protobuf/ByteString;

    .line 207
    .line 208
    invoke-static {v12, v4}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/ByteString;)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    goto :goto_2

    .line 213
    :pswitch_8
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_7

    .line 218
    .line 219
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v0, v6}, Lcom/google/protobuf/I;->k(I)Lcom/google/protobuf/T;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-static {v12, v4, v5}, Lcom/google/protobuf/U;->l(ILjava/lang/Object;Lcom/google/protobuf/T;)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :pswitch_9
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_7

    .line 238
    .line 239
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    instance-of v5, v4, Lcom/google/protobuf/ByteString;

    .line 244
    .line 245
    if-eqz v5, :cond_2

    .line 246
    .line 247
    check-cast v4, Lcom/google/protobuf/ByteString;

    .line 248
    .line 249
    invoke-static {v12, v4}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/ByteString;)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    :goto_5
    add-int/2addr v4, v7

    .line 254
    move v7, v4

    .line 255
    goto/16 :goto_a

    .line 256
    .line 257
    :cond_2
    check-cast v4, Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->h(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    :goto_6
    add-int/2addr v4, v5

    .line 268
    goto :goto_5

    .line 269
    :pswitch_a
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_7

    .line 274
    .line 275
    invoke-static {v12, v2, v7}, Lcom/google/protobuf/H;->a(III)I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    goto/16 :goto_a

    .line 280
    .line 281
    :pswitch_b
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_7

    .line 286
    .line 287
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :pswitch_c
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_7

    .line 298
    .line 299
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->d(I)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :pswitch_d
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_7

    .line 310
    .line 311
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/I;->v(JLjava/lang/Object;)I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    goto/16 :goto_4

    .line 324
    .line 325
    :pswitch_e
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_7

    .line 330
    .line 331
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/I;->w(JLjava/lang/Object;)J

    .line 332
    .line 333
    .line 334
    move-result-wide v4

    .line 335
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->l(J)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    :pswitch_f
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_7

    .line 350
    .line 351
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/I;->w(JLjava/lang/Object;)J

    .line 352
    .line 353
    .line 354
    move-result-wide v4

    .line 355
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->l(J)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    goto/16 :goto_3

    .line 364
    .line 365
    :pswitch_10
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-eqz v5, :cond_7

    .line 370
    .line 371
    invoke-static {v12, v4, v7}, Lcom/google/protobuf/H;->a(III)I

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    goto/16 :goto_a

    .line 376
    .line 377
    :pswitch_11
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_7

    .line 382
    .line 383
    invoke-static {v12, v5, v7}, Lcom/google/protobuf/H;->a(III)I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    goto/16 :goto_a

    .line 388
    .line 389
    :pswitch_12
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v0, v6}, Lcom/google/protobuf/I;->j(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    iget-object v10, v0, Lcom/google/protobuf/I;->l:Lcom/google/protobuf/z;

    .line 398
    .line 399
    invoke-interface {v10, v12, v4, v5}, Lcom/google/protobuf/z;->d(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    goto/16 :goto_2

    .line 404
    .line 405
    :pswitch_13
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v4, Ljava/util/List;

    .line 410
    .line 411
    invoke-virtual {v0, v6}, Lcom/google/protobuf/I;->k(I)Lcom/google/protobuf/T;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    sget-object v10, Lcom/google/protobuf/U;->a:Ljava/lang/Class;

    .line 416
    .line 417
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    if-nez v10, :cond_3

    .line 422
    .line 423
    const/4 v13, 0x0

    .line 424
    goto :goto_8

    .line 425
    :cond_3
    const/4 v11, 0x0

    .line 426
    const/4 v13, 0x0

    .line 427
    :goto_7
    if-ge v11, v10, :cond_4

    .line 428
    .line 429
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    check-cast v14, Lcom/google/protobuf/E;

    .line 434
    .line 435
    invoke-static {v12, v14, v5}, Lcom/google/protobuf/CodedOutputStream;->e(ILcom/google/protobuf/E;Lcom/google/protobuf/T;)I

    .line 436
    .line 437
    .line 438
    move-result v14

    .line 439
    add-int/2addr v13, v14

    .line 440
    add-int/2addr v11, v2

    .line 441
    goto :goto_7

    .line 442
    :cond_4
    :goto_8
    add-int/2addr v7, v13

    .line 443
    goto/16 :goto_a

    .line 444
    .line 445
    :pswitch_14
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    check-cast v4, Ljava/util/List;

    .line 450
    .line 451
    invoke-static {v4}, Lcom/google/protobuf/U;->q(Ljava/util/List;)I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-lez v4, :cond_7

    .line 456
    .line 457
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    invoke-static {v4, v5, v4, v7}, Landroidx/compose/ui/graphics/colorspace/D;->b(IIII)I

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    goto/16 :goto_a

    .line 466
    .line 467
    :pswitch_15
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    check-cast v4, Ljava/util/List;

    .line 472
    .line 473
    invoke-static {v4}, Lcom/google/protobuf/U;->o(Ljava/util/List;)I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-lez v4, :cond_7

    .line 478
    .line 479
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    invoke-static {v4, v5, v4, v7}, Landroidx/compose/ui/graphics/colorspace/D;->b(IIII)I

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    goto/16 :goto_a

    .line 488
    .line 489
    :pswitch_16
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    check-cast v4, Ljava/util/List;

    .line 494
    .line 495
    invoke-static {v4}, Lcom/google/protobuf/U;->g(Ljava/util/List;)I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-lez v4, :cond_7

    .line 500
    .line 501
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    invoke-static {v4, v5, v4, v7}, Landroidx/compose/ui/graphics/colorspace/D;->b(IIII)I

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    goto/16 :goto_a

    .line 510
    .line 511
    :pswitch_17
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    check-cast v4, Ljava/util/List;

    .line 516
    .line 517
    invoke-static {v4}, Lcom/google/protobuf/U;->e(Ljava/util/List;)I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    if-lez v4, :cond_7

    .line 522
    .line 523
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    invoke-static {v4, v5, v4, v7}, Landroidx/compose/ui/graphics/colorspace/D;->b(IIII)I

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    goto/16 :goto_a

    .line 532
    .line 533
    :pswitch_18
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    check-cast v4, Ljava/util/List;

    .line 538
    .line 539
    invoke-static {v4}, Lcom/google/protobuf/U;->c(Ljava/util/List;)I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-lez v4, :cond_7

    .line 544
    .line 545
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    invoke-static {v4, v5, v4, v7}, Landroidx/compose/ui/graphics/colorspace/D;->b(IIII)I

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    goto/16 :goto_a

    .line 554
    .line 555
    :pswitch_19
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    check-cast v4, Ljava/util/List;

    .line 560
    .line 561
    invoke-static {v4}, Lcom/google/protobuf/U;->t(Ljava/util/List;)I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-lez v4, :cond_7

    .line 566
    .line 567
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    invoke-static {v4, v5, v4, v7}, Landroidx/compose/ui/graphics/colorspace/D;->b(IIII)I

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    goto/16 :goto_a

    .line 576
    .line 577
    :pswitch_1a
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    check-cast v4, Ljava/util/List;

    .line 582
    .line 583
    sget-object v5, Lcom/google/protobuf/U;->a:Ljava/lang/Class;

    .line 584
    .line 585
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-lez v4, :cond_7

    .line 590
    .line 591
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    invoke-static {v4, v5, v4, v7}, Landroidx/compose/ui/graphics/colorspace/D;->b(IIII)I

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    goto/16 :goto_a

    .line 600
    .line 601
    :pswitch_1b
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    check-cast v4, Ljava/util/List;

    .line 606
    .line 607
    invoke-static {v4}, Lcom/google/protobuf/U;->e(Ljava/util/List;)I

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    if-lez v4, :cond_7

    .line 612
    .line 613
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    invoke-static {v4, v5, v4, v7}, Landroidx/compose/ui/graphics/colorspace/D;->b(IIII)I

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    goto/16 :goto_a

    .line 622
    .line 623
    :pswitch_1c
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    check-cast v4, Ljava/util/List;

    .line 628
    .line 629
    invoke-static {v4}, Lcom/google/protobuf/U;->g(Ljava/util/List;)I

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    if-lez v4, :cond_7

    .line 634
    .line 635
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    invoke-static {v4, v5, v4, v7}, Landroidx/compose/ui/graphics/colorspace/D;->b(IIII)I

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    goto/16 :goto_a

    .line 644
    .line 645
    :pswitch_1d
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    check-cast v4, Ljava/util/List;

    .line 650
    .line 651
    invoke-static {v4}, Lcom/google/protobuf/U;->i(Ljava/util/List;)I

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    if-lez v4, :cond_7

    .line 656
    .line 657
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    invoke-static {v4, v5, v4, v7}, Landroidx/compose/ui/graphics/colorspace/D;->b(IIII)I

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    goto/16 :goto_a

    .line 666
    .line 667
    :pswitch_1e
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    check-cast v4, Ljava/util/List;

    .line 672
    .line 673
    invoke-static {v4}, Lcom/google/protobuf/U;->v(Ljava/util/List;)I

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    if-lez v4, :cond_7

    .line 678
    .line 679
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    invoke-static {v4, v5, v4, v7}, Landroidx/compose/ui/graphics/colorspace/D;->b(IIII)I

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    goto/16 :goto_a

    .line 688
    .line 689
    :pswitch_1f
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    check-cast v4, Ljava/util/List;

    .line 694
    .line 695
    invoke-static {v4}, Lcom/google/protobuf/U;->k(Ljava/util/List;)I

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    if-lez v4, :cond_7

    .line 700
    .line 701
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    invoke-static {v4, v5, v4, v7}, Landroidx/compose/ui/graphics/colorspace/D;->b(IIII)I

    .line 706
    .line 707
    .line 708
    move-result v7

    .line 709
    goto/16 :goto_a

    .line 710
    .line 711
    :pswitch_20
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    check-cast v4, Ljava/util/List;

    .line 716
    .line 717
    invoke-static {v4}, Lcom/google/protobuf/U;->e(Ljava/util/List;)I

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    if-lez v4, :cond_7

    .line 722
    .line 723
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    invoke-static {v4, v5, v4, v7}, Landroidx/compose/ui/graphics/colorspace/D;->b(IIII)I

    .line 728
    .line 729
    .line 730
    move-result v7

    .line 731
    goto/16 :goto_a

    .line 732
    .line 733
    :pswitch_21
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    check-cast v4, Ljava/util/List;

    .line 738
    .line 739
    invoke-static {v4}, Lcom/google/protobuf/U;->g(Ljava/util/List;)I

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    if-lez v4, :cond_7

    .line 744
    .line 745
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    invoke-static {v4, v5, v4, v7}, Landroidx/compose/ui/graphics/colorspace/D;->b(IIII)I

    .line 750
    .line 751
    .line 752
    move-result v7

    .line 753
    goto/16 :goto_a

    .line 754
    .line 755
    :pswitch_22
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    check-cast v4, Ljava/util/List;

    .line 760
    .line 761
    invoke-static {v12, v4}, Lcom/google/protobuf/U;->p(ILjava/util/List;)I

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    goto/16 :goto_2

    .line 766
    .line 767
    :pswitch_23
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    check-cast v4, Ljava/util/List;

    .line 772
    .line 773
    invoke-static {v12, v4}, Lcom/google/protobuf/U;->n(ILjava/util/List;)I

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    goto/16 :goto_2

    .line 778
    .line 779
    :pswitch_24
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    check-cast v4, Ljava/util/List;

    .line 784
    .line 785
    invoke-static {v12, v4}, Lcom/google/protobuf/U;->f(ILjava/util/List;)I

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    goto/16 :goto_2

    .line 790
    .line 791
    :pswitch_25
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    check-cast v4, Ljava/util/List;

    .line 796
    .line 797
    invoke-static {v12, v4}, Lcom/google/protobuf/U;->d(ILjava/util/List;)I

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    goto/16 :goto_2

    .line 802
    .line 803
    :pswitch_26
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    check-cast v4, Ljava/util/List;

    .line 808
    .line 809
    invoke-static {v12, v4}, Lcom/google/protobuf/U;->b(ILjava/util/List;)I

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    goto/16 :goto_2

    .line 814
    .line 815
    :pswitch_27
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    check-cast v4, Ljava/util/List;

    .line 820
    .line 821
    invoke-static {v12, v4}, Lcom/google/protobuf/U;->s(ILjava/util/List;)I

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    goto/16 :goto_2

    .line 826
    .line 827
    :pswitch_28
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    check-cast v4, Ljava/util/List;

    .line 832
    .line 833
    invoke-static {v12, v4}, Lcom/google/protobuf/U;->a(ILjava/util/List;)I

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    goto/16 :goto_2

    .line 838
    .line 839
    :pswitch_29
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    check-cast v4, Ljava/util/List;

    .line 844
    .line 845
    invoke-virtual {v0, v6}, Lcom/google/protobuf/I;->k(I)Lcom/google/protobuf/T;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    invoke-static {v12, v4, v5}, Lcom/google/protobuf/U;->m(ILjava/util/List;Lcom/google/protobuf/T;)I

    .line 850
    .line 851
    .line 852
    move-result v4

    .line 853
    goto/16 :goto_2

    .line 854
    .line 855
    :pswitch_2a
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    check-cast v4, Ljava/util/List;

    .line 860
    .line 861
    invoke-static {v12, v4}, Lcom/google/protobuf/U;->r(ILjava/util/List;)I

    .line 862
    .line 863
    .line 864
    move-result v4

    .line 865
    goto/16 :goto_2

    .line 866
    .line 867
    :pswitch_2b
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    check-cast v4, Ljava/util/List;

    .line 872
    .line 873
    sget-object v5, Lcom/google/protobuf/U;->a:Ljava/lang/Class;

    .line 874
    .line 875
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 876
    .line 877
    .line 878
    move-result v4

    .line 879
    if-nez v4, :cond_5

    .line 880
    .line 881
    const/4 v5, 0x0

    .line 882
    goto :goto_9

    .line 883
    :cond_5
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    .line 884
    .line 885
    .line 886
    move-result v5

    .line 887
    add-int/2addr v5, v2

    .line 888
    mul-int/2addr v5, v4

    .line 889
    :goto_9
    add-int/2addr v7, v5

    .line 890
    goto/16 :goto_a

    .line 891
    .line 892
    :pswitch_2c
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    check-cast v4, Ljava/util/List;

    .line 897
    .line 898
    invoke-static {v12, v4}, Lcom/google/protobuf/U;->d(ILjava/util/List;)I

    .line 899
    .line 900
    .line 901
    move-result v4

    .line 902
    goto/16 :goto_2

    .line 903
    .line 904
    :pswitch_2d
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    check-cast v4, Ljava/util/List;

    .line 909
    .line 910
    invoke-static {v12, v4}, Lcom/google/protobuf/U;->f(ILjava/util/List;)I

    .line 911
    .line 912
    .line 913
    move-result v4

    .line 914
    goto/16 :goto_2

    .line 915
    .line 916
    :pswitch_2e
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    check-cast v4, Ljava/util/List;

    .line 921
    .line 922
    invoke-static {v12, v4}, Lcom/google/protobuf/U;->h(ILjava/util/List;)I

    .line 923
    .line 924
    .line 925
    move-result v4

    .line 926
    goto/16 :goto_2

    .line 927
    .line 928
    :pswitch_2f
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    check-cast v4, Ljava/util/List;

    .line 933
    .line 934
    invoke-static {v12, v4}, Lcom/google/protobuf/U;->u(ILjava/util/List;)I

    .line 935
    .line 936
    .line 937
    move-result v4

    .line 938
    goto/16 :goto_2

    .line 939
    .line 940
    :pswitch_30
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    check-cast v4, Ljava/util/List;

    .line 945
    .line 946
    invoke-static {v12, v4}, Lcom/google/protobuf/U;->j(ILjava/util/List;)I

    .line 947
    .line 948
    .line 949
    move-result v4

    .line 950
    goto/16 :goto_2

    .line 951
    .line 952
    :pswitch_31
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    check-cast v4, Ljava/util/List;

    .line 957
    .line 958
    invoke-static {v12, v4}, Lcom/google/protobuf/U;->d(ILjava/util/List;)I

    .line 959
    .line 960
    .line 961
    move-result v4

    .line 962
    goto/16 :goto_2

    .line 963
    .line 964
    :pswitch_32
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    check-cast v4, Ljava/util/List;

    .line 969
    .line 970
    invoke-static {v12, v4}, Lcom/google/protobuf/U;->f(ILjava/util/List;)I

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    goto/16 :goto_2

    .line 975
    .line 976
    :pswitch_33
    and-int v4, v9, v10

    .line 977
    .line 978
    if-eqz v4, :cond_7

    .line 979
    .line 980
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    check-cast v4, Lcom/google/protobuf/E;

    .line 985
    .line 986
    invoke-virtual {v0, v6}, Lcom/google/protobuf/I;->k(I)Lcom/google/protobuf/T;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    invoke-static {v12, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->e(ILcom/google/protobuf/E;Lcom/google/protobuf/T;)I

    .line 991
    .line 992
    .line 993
    move-result v4

    .line 994
    goto/16 :goto_2

    .line 995
    .line 996
    :pswitch_34
    and-int v4, v9, v10

    .line 997
    .line 998
    if-eqz v4, :cond_7

    .line 999
    .line 1000
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v4

    .line 1004
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    .line 1005
    .line 1006
    .line 1007
    move-result v10

    .line 1008
    shl-long v12, v4, v2

    .line 1009
    .line 1010
    shr-long/2addr v4, v11

    .line 1011
    xor-long/2addr v4, v12

    .line 1012
    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->l(J)I

    .line 1013
    .line 1014
    .line 1015
    move-result v4

    .line 1016
    goto/16 :goto_3

    .line 1017
    .line 1018
    :pswitch_35
    and-int v4, v9, v10

    .line 1019
    .line 1020
    if-eqz v4, :cond_7

    .line 1021
    .line 1022
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1023
    .line 1024
    .line 1025
    move-result v4

    .line 1026
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    .line 1027
    .line 1028
    .line 1029
    move-result v5

    .line 1030
    shl-int/lit8 v10, v4, 0x1

    .line 1031
    .line 1032
    shr-int/lit8 v4, v4, 0x1f

    .line 1033
    .line 1034
    xor-int/2addr v4, v10

    .line 1035
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->k(I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v4

    .line 1039
    goto/16 :goto_4

    .line 1040
    .line 1041
    :pswitch_36
    and-int v4, v9, v10

    .line 1042
    .line 1043
    if-eqz v4, :cond_7

    .line 1044
    .line 1045
    invoke-static {v12, v5, v7}, Lcom/google/protobuf/H;->a(III)I

    .line 1046
    .line 1047
    .line 1048
    move-result v7

    .line 1049
    goto/16 :goto_a

    .line 1050
    .line 1051
    :pswitch_37
    and-int v5, v9, v10

    .line 1052
    .line 1053
    if-eqz v5, :cond_7

    .line 1054
    .line 1055
    invoke-static {v12, v4, v7}, Lcom/google/protobuf/H;->a(III)I

    .line 1056
    .line 1057
    .line 1058
    move-result v7

    .line 1059
    goto/16 :goto_a

    .line 1060
    .line 1061
    :pswitch_38
    and-int v4, v9, v10

    .line 1062
    .line 1063
    if-eqz v4, :cond_7

    .line 1064
    .line 1065
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1066
    .line 1067
    .line 1068
    move-result v4

    .line 1069
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    .line 1070
    .line 1071
    .line 1072
    move-result v5

    .line 1073
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    .line 1074
    .line 1075
    .line 1076
    move-result v4

    .line 1077
    goto/16 :goto_4

    .line 1078
    .line 1079
    :pswitch_39
    and-int v4, v9, v10

    .line 1080
    .line 1081
    if-eqz v4, :cond_7

    .line 1082
    .line 1083
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1084
    .line 1085
    .line 1086
    move-result v4

    .line 1087
    invoke-static {v12, v4}, Lcom/google/protobuf/CodedOutputStream;->j(II)I

    .line 1088
    .line 1089
    .line 1090
    move-result v4

    .line 1091
    goto/16 :goto_2

    .line 1092
    .line 1093
    :pswitch_3a
    and-int v4, v9, v10

    .line 1094
    .line 1095
    if-eqz v4, :cond_7

    .line 1096
    .line 1097
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    check-cast v4, Lcom/google/protobuf/ByteString;

    .line 1102
    .line 1103
    invoke-static {v12, v4}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/ByteString;)I

    .line 1104
    .line 1105
    .line 1106
    move-result v4

    .line 1107
    goto/16 :goto_2

    .line 1108
    .line 1109
    :pswitch_3b
    and-int v4, v9, v10

    .line 1110
    .line 1111
    if-eqz v4, :cond_7

    .line 1112
    .line 1113
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    invoke-virtual {v0, v6}, Lcom/google/protobuf/I;->k(I)Lcom/google/protobuf/T;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v5

    .line 1121
    invoke-static {v12, v4, v5}, Lcom/google/protobuf/U;->l(ILjava/lang/Object;Lcom/google/protobuf/T;)I

    .line 1122
    .line 1123
    .line 1124
    move-result v4

    .line 1125
    goto/16 :goto_2

    .line 1126
    .line 1127
    :pswitch_3c
    and-int v4, v9, v10

    .line 1128
    .line 1129
    if-eqz v4, :cond_7

    .line 1130
    .line 1131
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    instance-of v5, v4, Lcom/google/protobuf/ByteString;

    .line 1136
    .line 1137
    if-eqz v5, :cond_6

    .line 1138
    .line 1139
    check-cast v4, Lcom/google/protobuf/ByteString;

    .line 1140
    .line 1141
    invoke-static {v12, v4}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/ByteString;)I

    .line 1142
    .line 1143
    .line 1144
    move-result v4

    .line 1145
    goto/16 :goto_5

    .line 1146
    .line 1147
    :cond_6
    check-cast v4, Ljava/lang/String;

    .line 1148
    .line 1149
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    .line 1150
    .line 1151
    .line 1152
    move-result v5

    .line 1153
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->h(Ljava/lang/String;)I

    .line 1154
    .line 1155
    .line 1156
    move-result v4

    .line 1157
    goto/16 :goto_6

    .line 1158
    .line 1159
    :pswitch_3d
    and-int v4, v9, v10

    .line 1160
    .line 1161
    if-eqz v4, :cond_7

    .line 1162
    .line 1163
    invoke-static {v12, v2, v7}, Lcom/google/protobuf/H;->a(III)I

    .line 1164
    .line 1165
    .line 1166
    move-result v7

    .line 1167
    goto :goto_a

    .line 1168
    :pswitch_3e
    and-int v4, v9, v10

    .line 1169
    .line 1170
    if-eqz v4, :cond_7

    .line 1171
    .line 1172
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    .line 1173
    .line 1174
    .line 1175
    move-result v4

    .line 1176
    goto/16 :goto_2

    .line 1177
    .line 1178
    :pswitch_3f
    and-int v4, v9, v10

    .line 1179
    .line 1180
    if-eqz v4, :cond_7

    .line 1181
    .line 1182
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->d(I)I

    .line 1183
    .line 1184
    .line 1185
    move-result v4

    .line 1186
    goto/16 :goto_2

    .line 1187
    .line 1188
    :pswitch_40
    and-int v4, v9, v10

    .line 1189
    .line 1190
    if-eqz v4, :cond_7

    .line 1191
    .line 1192
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1193
    .line 1194
    .line 1195
    move-result v4

    .line 1196
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    .line 1197
    .line 1198
    .line 1199
    move-result v5

    .line 1200
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    .line 1201
    .line 1202
    .line 1203
    move-result v4

    .line 1204
    goto/16 :goto_4

    .line 1205
    .line 1206
    :pswitch_41
    and-int v4, v9, v10

    .line 1207
    .line 1208
    if-eqz v4, :cond_7

    .line 1209
    .line 1210
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v4

    .line 1214
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    .line 1215
    .line 1216
    .line 1217
    move-result v10

    .line 1218
    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->l(J)I

    .line 1219
    .line 1220
    .line 1221
    move-result v4

    .line 1222
    goto/16 :goto_3

    .line 1223
    .line 1224
    :pswitch_42
    and-int v4, v9, v10

    .line 1225
    .line 1226
    if-eqz v4, :cond_7

    .line 1227
    .line 1228
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1229
    .line 1230
    .line 1231
    move-result-wide v4

    .line 1232
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    .line 1233
    .line 1234
    .line 1235
    move-result v10

    .line 1236
    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->l(J)I

    .line 1237
    .line 1238
    .line 1239
    move-result v4

    .line 1240
    goto/16 :goto_3

    .line 1241
    .line 1242
    :pswitch_43
    and-int v5, v9, v10

    .line 1243
    .line 1244
    if-eqz v5, :cond_7

    .line 1245
    .line 1246
    invoke-static {v12, v4, v7}, Lcom/google/protobuf/H;->a(III)I

    .line 1247
    .line 1248
    .line 1249
    move-result v7

    .line 1250
    goto :goto_a

    .line 1251
    :pswitch_44
    and-int v4, v9, v10

    .line 1252
    .line 1253
    if-eqz v4, :cond_7

    .line 1254
    .line 1255
    invoke-static {v12, v5, v7}, Lcom/google/protobuf/H;->a(III)I

    .line 1256
    .line 1257
    .line 1258
    move-result v7

    .line 1259
    :cond_7
    :goto_a
    add-int/lit8 v6, v6, 0x3

    .line 1260
    .line 1261
    const v5, 0xfffff

    .line 1262
    .line 1263
    .line 1264
    goto/16 :goto_0

    .line 1265
    .line 1266
    :cond_8
    iget-object v3, v0, Lcom/google/protobuf/I;->j:Lcom/google/protobuf/Z;

    .line 1267
    .line 1268
    invoke-virtual {v3, v1}, Lcom/google/protobuf/Z;->a(Ljava/lang/Object;)Lcom/google/protobuf/a0;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v4

    .line 1272
    invoke-virtual {v3, v4}, Lcom/google/protobuf/Z;->b(Ljava/lang/Object;)I

    .line 1273
    .line 1274
    .line 1275
    move-result v3

    .line 1276
    add-int/2addr v3, v7

    .line 1277
    iget-boolean v4, v0, Lcom/google/protobuf/I;->d:Z

    .line 1278
    .line 1279
    if-eqz v4, :cond_b

    .line 1280
    .line 1281
    iget-object v4, v0, Lcom/google/protobuf/I;->k:Lcom/google/protobuf/j;

    .line 1282
    .line 1283
    invoke-virtual {v4, v1}, Lcom/google/protobuf/j;->b(Ljava/lang/Object;)Lcom/google/protobuf/m;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    const/4 v4, 0x0

    .line 1288
    const/16 v16, 0x0

    .line 1289
    .line 1290
    :goto_b
    iget-object v5, v1, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/V;

    .line 1291
    .line 1292
    iget-object v6, v5, Lcom/google/protobuf/W;->c:Ljava/util/List;

    .line 1293
    .line 1294
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1295
    .line 1296
    .line 1297
    move-result v6

    .line 1298
    if-ge v4, v6, :cond_9

    .line 1299
    .line 1300
    invoke-virtual {v5, v4}, Lcom/google/protobuf/W;->c(I)Ljava/util/Map$Entry;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v5

    .line 1304
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v6

    .line 1308
    check-cast v6, Lcom/google/protobuf/m$a;

    .line 1309
    .line 1310
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v5

    .line 1314
    invoke-static {v6, v5}, Lcom/google/protobuf/m;->c(Lcom/google/protobuf/m$a;Ljava/lang/Object;)I

    .line 1315
    .line 1316
    .line 1317
    move-result v5

    .line 1318
    add-int v16, v5, v16

    .line 1319
    .line 1320
    add-int/2addr v4, v2

    .line 1321
    goto :goto_b

    .line 1322
    :cond_9
    invoke-virtual {v5}, Lcom/google/protobuf/W;->e()Ljava/lang/Iterable;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1331
    .line 1332
    .line 1333
    move-result v2

    .line 1334
    if-eqz v2, :cond_a

    .line 1335
    .line 1336
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    check-cast v2, Ljava/util/Map$Entry;

    .line 1341
    .line 1342
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v4

    .line 1346
    check-cast v4, Lcom/google/protobuf/m$a;

    .line 1347
    .line 1348
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    invoke-static {v4, v2}, Lcom/google/protobuf/m;->c(Lcom/google/protobuf/m$a;Ljava/lang/Object;)I

    .line 1353
    .line 1354
    .line 1355
    move-result v2

    .line 1356
    add-int v16, v2, v16

    .line 1357
    .line 1358
    goto :goto_c

    .line 1359
    :cond_a
    add-int v3, v3, v16

    .line 1360
    .line 1361
    :cond_b
    return v3

    .line 1362
    nop

    .line 1363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public final m(Lcom/google/protobuf/a;)I
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/google/protobuf/I;->n:Lsun/misc/Unsafe;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    move v4, v3

    .line 7
    :goto_0
    iget-object v5, p0, Lcom/google/protobuf/I;->a:[I

    .line 8
    .line 9
    array-length v6, v5

    .line 10
    if-ge v3, v6, :cond_7

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Lcom/google/protobuf/I;->B(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-static {v6}, Lcom/google/protobuf/I;->A(I)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    aget v8, v5, v3

    .line 21
    .line 22
    const v9, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr v6, v9

    .line 26
    int-to-long v9, v6

    .line 27
    sget-object v6, Lcom/google/protobuf/FieldType;->a:Lcom/google/protobuf/FieldType;

    .line 28
    .line 29
    invoke-virtual {v6}, Lcom/google/protobuf/FieldType;->a()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-lt v7, v6, :cond_0

    .line 34
    .line 35
    sget-object v6, Lcom/google/protobuf/FieldType;->c:Lcom/google/protobuf/FieldType;

    .line 36
    .line 37
    invoke-virtual {v6}, Lcom/google/protobuf/FieldType;->a()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-gt v7, v6, :cond_0

    .line 42
    .line 43
    add-int/lit8 v6, v3, 0x2

    .line 44
    .line 45
    aget v5, v5, v6

    .line 46
    .line 47
    :cond_0
    const/16 v5, 0x3f

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    const/16 v11, 0x8

    .line 51
    .line 52
    packed-switch v7, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_a

    .line 56
    .line 57
    :pswitch_0
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_6

    .line 62
    .line 63
    sget-object v5, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 64
    .line 65
    invoke-virtual {v5, v9, v10, p1}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lcom/google/protobuf/E;

    .line 70
    .line 71
    invoke-virtual {p0, v3}, Lcom/google/protobuf/I;->k(I)Lcom/google/protobuf/T;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v8, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->e(ILcom/google/protobuf/E;Lcom/google/protobuf/T;)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    :goto_1
    add-int/2addr v4, v5

    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :pswitch_1
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_6

    .line 87
    .line 88
    invoke-static {v9, v10, p1}, Lcom/google/protobuf/I;->w(JLjava/lang/Object;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    shl-long v9, v6, v0

    .line 97
    .line 98
    shr-long v5, v6, v5

    .line 99
    .line 100
    xor-long/2addr v5, v9

    .line 101
    invoke-static {v5, v6}, Lcom/google/protobuf/CodedOutputStream;->l(J)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    :goto_2
    add-int/2addr v5, v8

    .line 106
    goto :goto_1

    .line 107
    :pswitch_2
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    invoke-static {v9, v10, p1}, Lcom/google/protobuf/I;->v(JLjava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    shl-int/lit8 v7, v5, 0x1

    .line 122
    .line 123
    shr-int/lit8 v5, v5, 0x1f

    .line 124
    .line 125
    xor-int/2addr v5, v7

    .line 126
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->k(I)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    :goto_3
    add-int/2addr v5, v6

    .line 131
    goto :goto_1

    .line 132
    :pswitch_3
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_6

    .line 137
    .line 138
    invoke-static {v8, v11, v4}, Lcom/google/protobuf/H;->a(III)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    goto/16 :goto_a

    .line 143
    .line 144
    :pswitch_4
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_6

    .line 149
    .line 150
    invoke-static {v8, v6, v4}, Lcom/google/protobuf/H;->a(III)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    goto/16 :goto_a

    .line 155
    .line 156
    :pswitch_5
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_6

    .line 161
    .line 162
    invoke-static {v9, v10, p1}, Lcom/google/protobuf/I;->v(JLjava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    goto :goto_3

    .line 175
    :pswitch_6
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_6

    .line 180
    .line 181
    invoke-static {v9, v10, p1}, Lcom/google/protobuf/I;->v(JLjava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-static {v8, v5}, Lcom/google/protobuf/CodedOutputStream;->j(II)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    goto :goto_1

    .line 190
    :pswitch_7
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_6

    .line 195
    .line 196
    sget-object v5, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 197
    .line 198
    invoke-virtual {v5, v9, v10, p1}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 203
    .line 204
    invoke-static {v8, v5}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/ByteString;)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :pswitch_8
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_6

    .line 215
    .line 216
    sget-object v5, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 217
    .line 218
    invoke-virtual {v5, v9, v10, p1}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {p0, v3}, Lcom/google/protobuf/I;->k(I)Lcom/google/protobuf/T;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v8, v5, v6}, Lcom/google/protobuf/U;->l(ILjava/lang/Object;Lcom/google/protobuf/T;)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :pswitch_9
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_6

    .line 237
    .line 238
    sget-object v5, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 239
    .line 240
    invoke-virtual {v5, v9, v10, p1}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    instance-of v6, v5, Lcom/google/protobuf/ByteString;

    .line 245
    .line 246
    if-eqz v6, :cond_1

    .line 247
    .line 248
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 249
    .line 250
    invoke-static {v8, v5}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/ByteString;)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    :goto_4
    add-int/2addr v5, v4

    .line 255
    move v4, v5

    .line 256
    goto/16 :goto_a

    .line 257
    .line 258
    :cond_1
    check-cast v5, Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->h(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    :goto_5
    add-int/2addr v5, v6

    .line 269
    goto :goto_4

    .line 270
    :pswitch_a
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_6

    .line 275
    .line 276
    invoke-static {v8, v0, v4}, Lcom/google/protobuf/H;->a(III)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    goto/16 :goto_a

    .line 281
    .line 282
    :pswitch_b
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_6

    .line 287
    .line 288
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :pswitch_c
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_6

    .line 299
    .line 300
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->d(I)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :pswitch_d
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_6

    .line 311
    .line 312
    invoke-static {v9, v10, p1}, Lcom/google/protobuf/I;->v(JLjava/lang/Object;)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :pswitch_e
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_6

    .line 331
    .line 332
    invoke-static {v9, v10, p1}, Lcom/google/protobuf/I;->w(JLjava/lang/Object;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v5

    .line 336
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    invoke-static {v5, v6}, Lcom/google/protobuf/CodedOutputStream;->l(J)I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    :goto_6
    add-int/2addr v5, v7

    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :pswitch_f
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_6

    .line 352
    .line 353
    invoke-static {v9, v10, p1}, Lcom/google/protobuf/I;->w(JLjava/lang/Object;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v5

    .line 357
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    invoke-static {v5, v6}, Lcom/google/protobuf/CodedOutputStream;->l(J)I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    goto :goto_6

    .line 366
    :pswitch_10
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_6

    .line 371
    .line 372
    invoke-static {v8, v6, v4}, Lcom/google/protobuf/H;->a(III)I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    goto/16 :goto_a

    .line 377
    .line 378
    :pswitch_11
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-eqz v5, :cond_6

    .line 383
    .line 384
    invoke-static {v8, v11, v4}, Lcom/google/protobuf/H;->a(III)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    goto/16 :goto_a

    .line 389
    .line 390
    :pswitch_12
    sget-object v5, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 391
    .line 392
    invoke-virtual {v5, v9, v10, p1}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-virtual {p0, v3}, Lcom/google/protobuf/I;->j(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    iget-object v7, p0, Lcom/google/protobuf/I;->l:Lcom/google/protobuf/z;

    .line 401
    .line 402
    invoke-interface {v7, v8, v5, v6}, Lcom/google/protobuf/z;->d(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :pswitch_13
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/I;->q(Lcom/google/protobuf/a;J)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {p0, v3}, Lcom/google/protobuf/I;->k(I)Lcom/google/protobuf/T;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    sget-object v7, Lcom/google/protobuf/U;->a:Ljava/lang/Class;

    .line 417
    .line 418
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    if-nez v7, :cond_2

    .line 423
    .line 424
    move v10, v2

    .line 425
    goto :goto_8

    .line 426
    :cond_2
    move v9, v2

    .line 427
    move v10, v9

    .line 428
    :goto_7
    if-ge v9, v7, :cond_3

    .line 429
    .line 430
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    check-cast v11, Lcom/google/protobuf/E;

    .line 435
    .line 436
    invoke-static {v8, v11, v6}, Lcom/google/protobuf/CodedOutputStream;->e(ILcom/google/protobuf/E;Lcom/google/protobuf/T;)I

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    add-int/2addr v10, v11

    .line 441
    add-int/2addr v9, v0

    .line 442
    goto :goto_7

    .line 443
    :cond_3
    :goto_8
    add-int/2addr v4, v10

    .line 444
    goto/16 :goto_a

    .line 445
    .line 446
    :pswitch_14
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    check-cast v5, Ljava/util/List;

    .line 451
    .line 452
    invoke-static {v5}, Lcom/google/protobuf/U;->q(Ljava/util/List;)I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-lez v5, :cond_6

    .line 457
    .line 458
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    invoke-static {v5, v6, v5, v4}, Landroidx/compose/ui/graphics/colorspace/D;->b(IIII)I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    goto/16 :goto_a

    .line 467
    .line 468
    :pswitch_15
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    check-cast v5, Ljava/util/List;

    .line 473
    .line 474
    invoke-static {v5}, Lcom/google/protobuf/U;->o(Ljava/util/List;)I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-lez v5, :cond_6

    .line 479
    .line 480
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    invoke-static {v5, v6, v5, v4}, Landroidx/compose/ui/graphics/colorspace/D;->b(IIII)I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    goto/16 :goto_a

    .line 489
    .line 490
    :pswitch_16
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    check-cast v5, Ljava/util/List;

    .line 495
    .line 496
    invoke-static {v5}, Lcom/google/protobuf/U;->g(Ljava/util/List;)I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    if-lez v5, :cond_6

    .line 501
    .line 502
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    invoke-static {v5, v6, v5, v4}, Landroidx/compose/ui/graphics/colorspace/D;->b(IIII)I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    goto/16 :goto_a

    .line 511
    .line 512
    :pswitch_17
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    check-cast v5, Ljava/util/List;

    .line 517
    .line 518
    invoke-static {v5}, Lcom/google/protobuf/U;->e(Ljava/util/List;)I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    if-lez v5, :cond_6

    .line 523
    .line 524
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    invoke-static {v5, v6, v5, v4}, Landroidx/compose/ui/graphics/colorspace/D;->b(IIII)I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    goto/16 :goto_a

    .line 533
    .line 534
    :pswitch_18
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    check-cast v5, Ljava/util/List;

    .line 539
    .line 540
    invoke-static {v5}, Lcom/google/protobuf/U;->c(Ljava/util/List;)I

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    if-lez v5, :cond_6

    .line 545
    .line 546
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    invoke-static {v5, v6, v5, v4}, Landroidx/compose/ui/graphics/colorspace/D;->b(IIII)I

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    goto/16 :goto_a

    .line 555
    .line 556
    :pswitch_19
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    check-cast v5, Ljava/util/List;

    .line 561
    .line 562
    invoke-static {v5}, Lcom/google/protobuf/U;->t(Ljava/util/List;)I

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    if-lez v5, :cond_6

    .line 567
    .line 568
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    invoke-static {v5, v6, v5, v4}, Landroidx/compose/ui/graphics/colorspace/D;->b(IIII)I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    goto/16 :goto_a

    .line 577
    .line 578
    :pswitch_1a
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    check-cast v5, Ljava/util/List;

    .line 583
    .line 584
    sget-object v6, Lcom/google/protobuf/U;->a:Ljava/lang/Class;

    .line 585
    .line 586
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    if-lez v5, :cond_6

    .line 591
    .line 592
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    invoke-static {v5, v6, v5, v4}, Landroidx/compose/ui/graphics/colorspace/D;->b(IIII)I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    goto/16 :goto_a

    .line 601
    .line 602
    :pswitch_1b
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    check-cast v5, Ljava/util/List;

    .line 607
    .line 608
    invoke-static {v5}, Lcom/google/protobuf/U;->e(Ljava/util/List;)I

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    if-lez v5, :cond_6

    .line 613
    .line 614
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    invoke-static {v5, v6, v5, v4}, Landroidx/compose/ui/graphics/colorspace/D;->b(IIII)I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    goto/16 :goto_a

    .line 623
    .line 624
    :pswitch_1c
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    check-cast v5, Ljava/util/List;

    .line 629
    .line 630
    invoke-static {v5}, Lcom/google/protobuf/U;->g(Ljava/util/List;)I

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    if-lez v5, :cond_6

    .line 635
    .line 636
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    invoke-static {v5, v6, v5, v4}, Landroidx/compose/ui/graphics/colorspace/D;->b(IIII)I

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    goto/16 :goto_a

    .line 645
    .line 646
    :pswitch_1d
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    check-cast v5, Ljava/util/List;

    .line 651
    .line 652
    invoke-static {v5}, Lcom/google/protobuf/U;->i(Ljava/util/List;)I

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    if-lez v5, :cond_6

    .line 657
    .line 658
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    .line 659
    .line 660
    .line 661
    move-result v6

    .line 662
    invoke-static {v5, v6, v5, v4}, Landroidx/compose/ui/graphics/colorspace/D;->b(IIII)I

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    goto/16 :goto_a

    .line 667
    .line 668
    :pswitch_1e
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    check-cast v5, Ljava/util/List;

    .line 673
    .line 674
    invoke-static {v5}, Lcom/google/protobuf/U;->v(Ljava/util/List;)I

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    if-lez v5, :cond_6

    .line 679
    .line 680
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    invoke-static {v5, v6, v5, v4}, Landroidx/compose/ui/graphics/colorspace/D;->b(IIII)I

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    goto/16 :goto_a

    .line 689
    .line 690
    :pswitch_1f
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    check-cast v5, Ljava/util/List;

    .line 695
    .line 696
    invoke-static {v5}, Lcom/google/protobuf/U;->k(Ljava/util/List;)I

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    if-lez v5, :cond_6

    .line 701
    .line 702
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    .line 703
    .line 704
    .line 705
    move-result v6

    .line 706
    invoke-static {v5, v6, v5, v4}, Landroidx/compose/ui/graphics/colorspace/D;->b(IIII)I

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    goto/16 :goto_a

    .line 711
    .line 712
    :pswitch_20
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    check-cast v5, Ljava/util/List;

    .line 717
    .line 718
    invoke-static {v5}, Lcom/google/protobuf/U;->e(Ljava/util/List;)I

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    if-lez v5, :cond_6

    .line 723
    .line 724
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    invoke-static {v5, v6, v5, v4}, Landroidx/compose/ui/graphics/colorspace/D;->b(IIII)I

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    goto/16 :goto_a

    .line 733
    .line 734
    :pswitch_21
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    check-cast v5, Ljava/util/List;

    .line 739
    .line 740
    invoke-static {v5}, Lcom/google/protobuf/U;->g(Ljava/util/List;)I

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    if-lez v5, :cond_6

    .line 745
    .line 746
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    .line 747
    .line 748
    .line 749
    move-result v6

    .line 750
    invoke-static {v5, v6, v5, v4}, Landroidx/compose/ui/graphics/colorspace/D;->b(IIII)I

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    goto/16 :goto_a

    .line 755
    .line 756
    :pswitch_22
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/I;->q(Lcom/google/protobuf/a;J)Ljava/util/List;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    invoke-static {v8, v5}, Lcom/google/protobuf/U;->p(ILjava/util/List;)I

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    goto/16 :goto_1

    .line 765
    .line 766
    :pswitch_23
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/I;->q(Lcom/google/protobuf/a;J)Ljava/util/List;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    invoke-static {v8, v5}, Lcom/google/protobuf/U;->n(ILjava/util/List;)I

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    goto/16 :goto_1

    .line 775
    .line 776
    :pswitch_24
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/I;->q(Lcom/google/protobuf/a;J)Ljava/util/List;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    invoke-static {v8, v5}, Lcom/google/protobuf/U;->f(ILjava/util/List;)I

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    goto/16 :goto_1

    .line 785
    .line 786
    :pswitch_25
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/I;->q(Lcom/google/protobuf/a;J)Ljava/util/List;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    invoke-static {v8, v5}, Lcom/google/protobuf/U;->d(ILjava/util/List;)I

    .line 791
    .line 792
    .line 793
    move-result v5

    .line 794
    goto/16 :goto_1

    .line 795
    .line 796
    :pswitch_26
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/I;->q(Lcom/google/protobuf/a;J)Ljava/util/List;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    invoke-static {v8, v5}, Lcom/google/protobuf/U;->b(ILjava/util/List;)I

    .line 801
    .line 802
    .line 803
    move-result v5

    .line 804
    goto/16 :goto_1

    .line 805
    .line 806
    :pswitch_27
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/I;->q(Lcom/google/protobuf/a;J)Ljava/util/List;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    invoke-static {v8, v5}, Lcom/google/protobuf/U;->s(ILjava/util/List;)I

    .line 811
    .line 812
    .line 813
    move-result v5

    .line 814
    goto/16 :goto_1

    .line 815
    .line 816
    :pswitch_28
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/I;->q(Lcom/google/protobuf/a;J)Ljava/util/List;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    invoke-static {v8, v5}, Lcom/google/protobuf/U;->a(ILjava/util/List;)I

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    goto/16 :goto_1

    .line 825
    .line 826
    :pswitch_29
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/I;->q(Lcom/google/protobuf/a;J)Ljava/util/List;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    invoke-virtual {p0, v3}, Lcom/google/protobuf/I;->k(I)Lcom/google/protobuf/T;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    invoke-static {v8, v5, v6}, Lcom/google/protobuf/U;->m(ILjava/util/List;Lcom/google/protobuf/T;)I

    .line 835
    .line 836
    .line 837
    move-result v5

    .line 838
    goto/16 :goto_1

    .line 839
    .line 840
    :pswitch_2a
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/I;->q(Lcom/google/protobuf/a;J)Ljava/util/List;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    invoke-static {v8, v5}, Lcom/google/protobuf/U;->r(ILjava/util/List;)I

    .line 845
    .line 846
    .line 847
    move-result v5

    .line 848
    goto/16 :goto_1

    .line 849
    .line 850
    :pswitch_2b
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/I;->q(Lcom/google/protobuf/a;J)Ljava/util/List;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    sget-object v6, Lcom/google/protobuf/U;->a:Ljava/lang/Class;

    .line 855
    .line 856
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 857
    .line 858
    .line 859
    move-result v5

    .line 860
    if-nez v5, :cond_4

    .line 861
    .line 862
    move v6, v2

    .line 863
    goto :goto_9

    .line 864
    :cond_4
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    .line 865
    .line 866
    .line 867
    move-result v6

    .line 868
    add-int/2addr v6, v0

    .line 869
    mul-int/2addr v6, v5

    .line 870
    :goto_9
    add-int/2addr v4, v6

    .line 871
    goto/16 :goto_a

    .line 872
    .line 873
    :pswitch_2c
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/I;->q(Lcom/google/protobuf/a;J)Ljava/util/List;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    invoke-static {v8, v5}, Lcom/google/protobuf/U;->d(ILjava/util/List;)I

    .line 878
    .line 879
    .line 880
    move-result v5

    .line 881
    goto/16 :goto_1

    .line 882
    .line 883
    :pswitch_2d
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/I;->q(Lcom/google/protobuf/a;J)Ljava/util/List;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    invoke-static {v8, v5}, Lcom/google/protobuf/U;->f(ILjava/util/List;)I

    .line 888
    .line 889
    .line 890
    move-result v5

    .line 891
    goto/16 :goto_1

    .line 892
    .line 893
    :pswitch_2e
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/I;->q(Lcom/google/protobuf/a;J)Ljava/util/List;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    invoke-static {v8, v5}, Lcom/google/protobuf/U;->h(ILjava/util/List;)I

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    goto/16 :goto_1

    .line 902
    .line 903
    :pswitch_2f
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/I;->q(Lcom/google/protobuf/a;J)Ljava/util/List;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    invoke-static {v8, v5}, Lcom/google/protobuf/U;->u(ILjava/util/List;)I

    .line 908
    .line 909
    .line 910
    move-result v5

    .line 911
    goto/16 :goto_1

    .line 912
    .line 913
    :pswitch_30
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/I;->q(Lcom/google/protobuf/a;J)Ljava/util/List;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    invoke-static {v8, v5}, Lcom/google/protobuf/U;->j(ILjava/util/List;)I

    .line 918
    .line 919
    .line 920
    move-result v5

    .line 921
    goto/16 :goto_1

    .line 922
    .line 923
    :pswitch_31
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/I;->q(Lcom/google/protobuf/a;J)Ljava/util/List;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    invoke-static {v8, v5}, Lcom/google/protobuf/U;->d(ILjava/util/List;)I

    .line 928
    .line 929
    .line 930
    move-result v5

    .line 931
    goto/16 :goto_1

    .line 932
    .line 933
    :pswitch_32
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/I;->q(Lcom/google/protobuf/a;J)Ljava/util/List;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    invoke-static {v8, v5}, Lcom/google/protobuf/U;->f(ILjava/util/List;)I

    .line 938
    .line 939
    .line 940
    move-result v5

    .line 941
    goto/16 :goto_1

    .line 942
    .line 943
    :pswitch_33
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/I;->n(ILjava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v5

    .line 947
    if-eqz v5, :cond_6

    .line 948
    .line 949
    sget-object v5, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 950
    .line 951
    invoke-virtual {v5, v9, v10, p1}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    check-cast v5, Lcom/google/protobuf/E;

    .line 956
    .line 957
    invoke-virtual {p0, v3}, Lcom/google/protobuf/I;->k(I)Lcom/google/protobuf/T;

    .line 958
    .line 959
    .line 960
    move-result-object v6

    .line 961
    invoke-static {v8, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->e(ILcom/google/protobuf/E;Lcom/google/protobuf/T;)I

    .line 962
    .line 963
    .line 964
    move-result v5

    .line 965
    goto/16 :goto_1

    .line 966
    .line 967
    :pswitch_34
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/I;->n(ILjava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v6

    .line 971
    if-eqz v6, :cond_6

    .line 972
    .line 973
    sget-object v6, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 974
    .line 975
    invoke-virtual {v6, v9, v10, p1}, Lcom/google/protobuf/d0$e;->h(JLjava/lang/Object;)J

    .line 976
    .line 977
    .line 978
    move-result-wide v6

    .line 979
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    .line 980
    .line 981
    .line 982
    move-result v8

    .line 983
    shl-long v9, v6, v0

    .line 984
    .line 985
    shr-long v5, v6, v5

    .line 986
    .line 987
    xor-long/2addr v5, v9

    .line 988
    invoke-static {v5, v6}, Lcom/google/protobuf/CodedOutputStream;->l(J)I

    .line 989
    .line 990
    .line 991
    move-result v5

    .line 992
    goto/16 :goto_2

    .line 993
    .line 994
    :pswitch_35
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/I;->n(ILjava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v5

    .line 998
    if-eqz v5, :cond_6

    .line 999
    .line 1000
    sget-object v5, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 1001
    .line 1002
    invoke-virtual {v5, v9, v10, p1}, Lcom/google/protobuf/d0$e;->g(JLjava/lang/Object;)I

    .line 1003
    .line 1004
    .line 1005
    move-result v5

    .line 1006
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    .line 1007
    .line 1008
    .line 1009
    move-result v6

    .line 1010
    shl-int/lit8 v7, v5, 0x1

    .line 1011
    .line 1012
    shr-int/lit8 v5, v5, 0x1f

    .line 1013
    .line 1014
    xor-int/2addr v5, v7

    .line 1015
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->k(I)I

    .line 1016
    .line 1017
    .line 1018
    move-result v5

    .line 1019
    goto/16 :goto_3

    .line 1020
    .line 1021
    :pswitch_36
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/I;->n(ILjava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v5

    .line 1025
    if-eqz v5, :cond_6

    .line 1026
    .line 1027
    invoke-static {v8, v11, v4}, Lcom/google/protobuf/H;->a(III)I

    .line 1028
    .line 1029
    .line 1030
    move-result v4

    .line 1031
    goto/16 :goto_a

    .line 1032
    .line 1033
    :pswitch_37
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/I;->n(ILjava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v5

    .line 1037
    if-eqz v5, :cond_6

    .line 1038
    .line 1039
    invoke-static {v8, v6, v4}, Lcom/google/protobuf/H;->a(III)I

    .line 1040
    .line 1041
    .line 1042
    move-result v4

    .line 1043
    goto/16 :goto_a

    .line 1044
    .line 1045
    :pswitch_38
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/I;->n(ILjava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v5

    .line 1049
    if-eqz v5, :cond_6

    .line 1050
    .line 1051
    sget-object v5, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 1052
    .line 1053
    invoke-virtual {v5, v9, v10, p1}, Lcom/google/protobuf/d0$e;->g(JLjava/lang/Object;)I

    .line 1054
    .line 1055
    .line 1056
    move-result v5

    .line 1057
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    .line 1058
    .line 1059
    .line 1060
    move-result v6

    .line 1061
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    .line 1062
    .line 1063
    .line 1064
    move-result v5

    .line 1065
    goto/16 :goto_3

    .line 1066
    .line 1067
    :pswitch_39
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/I;->n(ILjava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v5

    .line 1071
    if-eqz v5, :cond_6

    .line 1072
    .line 1073
    sget-object v5, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 1074
    .line 1075
    invoke-virtual {v5, v9, v10, p1}, Lcom/google/protobuf/d0$e;->g(JLjava/lang/Object;)I

    .line 1076
    .line 1077
    .line 1078
    move-result v5

    .line 1079
    invoke-static {v8, v5}, Lcom/google/protobuf/CodedOutputStream;->j(II)I

    .line 1080
    .line 1081
    .line 1082
    move-result v5

    .line 1083
    goto/16 :goto_1

    .line 1084
    .line 1085
    :pswitch_3a
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/I;->n(ILjava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v5

    .line 1089
    if-eqz v5, :cond_6

    .line 1090
    .line 1091
    sget-object v5, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 1092
    .line 1093
    invoke-virtual {v5, v9, v10, p1}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v5

    .line 1097
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 1098
    .line 1099
    invoke-static {v8, v5}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/ByteString;)I

    .line 1100
    .line 1101
    .line 1102
    move-result v5

    .line 1103
    goto/16 :goto_1

    .line 1104
    .line 1105
    :pswitch_3b
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/I;->n(ILjava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v5

    .line 1109
    if-eqz v5, :cond_6

    .line 1110
    .line 1111
    sget-object v5, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 1112
    .line 1113
    invoke-virtual {v5, v9, v10, p1}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v5

    .line 1117
    invoke-virtual {p0, v3}, Lcom/google/protobuf/I;->k(I)Lcom/google/protobuf/T;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v6

    .line 1121
    invoke-static {v8, v5, v6}, Lcom/google/protobuf/U;->l(ILjava/lang/Object;Lcom/google/protobuf/T;)I

    .line 1122
    .line 1123
    .line 1124
    move-result v5

    .line 1125
    goto/16 :goto_1

    .line 1126
    .line 1127
    :pswitch_3c
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/I;->n(ILjava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v5

    .line 1131
    if-eqz v5, :cond_6

    .line 1132
    .line 1133
    sget-object v5, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 1134
    .line 1135
    invoke-virtual {v5, v9, v10, p1}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v5

    .line 1139
    instance-of v6, v5, Lcom/google/protobuf/ByteString;

    .line 1140
    .line 1141
    if-eqz v6, :cond_5

    .line 1142
    .line 1143
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 1144
    .line 1145
    invoke-static {v8, v5}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/ByteString;)I

    .line 1146
    .line 1147
    .line 1148
    move-result v5

    .line 1149
    goto/16 :goto_4

    .line 1150
    .line 1151
    :cond_5
    check-cast v5, Ljava/lang/String;

    .line 1152
    .line 1153
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    .line 1154
    .line 1155
    .line 1156
    move-result v6

    .line 1157
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->h(Ljava/lang/String;)I

    .line 1158
    .line 1159
    .line 1160
    move-result v5

    .line 1161
    goto/16 :goto_5

    .line 1162
    .line 1163
    :pswitch_3d
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/I;->n(ILjava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v5

    .line 1167
    if-eqz v5, :cond_6

    .line 1168
    .line 1169
    invoke-static {v8, v0, v4}, Lcom/google/protobuf/H;->a(III)I

    .line 1170
    .line 1171
    .line 1172
    move-result v4

    .line 1173
    goto/16 :goto_a

    .line 1174
    .line 1175
    :pswitch_3e
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/I;->n(ILjava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v5

    .line 1179
    if-eqz v5, :cond_6

    .line 1180
    .line 1181
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    .line 1182
    .line 1183
    .line 1184
    move-result v5

    .line 1185
    goto/16 :goto_1

    .line 1186
    .line 1187
    :pswitch_3f
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/I;->n(ILjava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v5

    .line 1191
    if-eqz v5, :cond_6

    .line 1192
    .line 1193
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->d(I)I

    .line 1194
    .line 1195
    .line 1196
    move-result v5

    .line 1197
    goto/16 :goto_1

    .line 1198
    .line 1199
    :pswitch_40
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/I;->n(ILjava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v5

    .line 1203
    if-eqz v5, :cond_6

    .line 1204
    .line 1205
    sget-object v5, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 1206
    .line 1207
    invoke-virtual {v5, v9, v10, p1}, Lcom/google/protobuf/d0$e;->g(JLjava/lang/Object;)I

    .line 1208
    .line 1209
    .line 1210
    move-result v5

    .line 1211
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    .line 1212
    .line 1213
    .line 1214
    move-result v6

    .line 1215
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    .line 1216
    .line 1217
    .line 1218
    move-result v5

    .line 1219
    goto/16 :goto_3

    .line 1220
    .line 1221
    :pswitch_41
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/I;->n(ILjava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v5

    .line 1225
    if-eqz v5, :cond_6

    .line 1226
    .line 1227
    sget-object v5, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 1228
    .line 1229
    invoke-virtual {v5, v9, v10, p1}, Lcom/google/protobuf/d0$e;->h(JLjava/lang/Object;)J

    .line 1230
    .line 1231
    .line 1232
    move-result-wide v5

    .line 1233
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    .line 1234
    .line 1235
    .line 1236
    move-result v7

    .line 1237
    invoke-static {v5, v6}, Lcom/google/protobuf/CodedOutputStream;->l(J)I

    .line 1238
    .line 1239
    .line 1240
    move-result v5

    .line 1241
    goto/16 :goto_6

    .line 1242
    .line 1243
    :pswitch_42
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/I;->n(ILjava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v5

    .line 1247
    if-eqz v5, :cond_6

    .line 1248
    .line 1249
    sget-object v5, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 1250
    .line 1251
    invoke-virtual {v5, v9, v10, p1}, Lcom/google/protobuf/d0$e;->h(JLjava/lang/Object;)J

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v5

    .line 1255
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    .line 1256
    .line 1257
    .line 1258
    move-result v7

    .line 1259
    invoke-static {v5, v6}, Lcom/google/protobuf/CodedOutputStream;->l(J)I

    .line 1260
    .line 1261
    .line 1262
    move-result v5

    .line 1263
    goto/16 :goto_6

    .line 1264
    .line 1265
    :pswitch_43
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/I;->n(ILjava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v5

    .line 1269
    if-eqz v5, :cond_6

    .line 1270
    .line 1271
    invoke-static {v8, v6, v4}, Lcom/google/protobuf/H;->a(III)I

    .line 1272
    .line 1273
    .line 1274
    move-result v4

    .line 1275
    goto :goto_a

    .line 1276
    :pswitch_44
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/I;->n(ILjava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v5

    .line 1280
    if-eqz v5, :cond_6

    .line 1281
    .line 1282
    invoke-static {v8, v11, v4}, Lcom/google/protobuf/H;->a(III)I

    .line 1283
    .line 1284
    .line 1285
    move-result v4

    .line 1286
    :cond_6
    :goto_a
    add-int/lit8 v3, v3, 0x3

    .line 1287
    .line 1288
    goto/16 :goto_0

    .line 1289
    .line 1290
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/I;->j:Lcom/google/protobuf/Z;

    .line 1291
    .line 1292
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Z;->a(Ljava/lang/Object;)Lcom/google/protobuf/a0;

    .line 1293
    .line 1294
    .line 1295
    move-result-object p1

    .line 1296
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Z;->b(Ljava/lang/Object;)I

    .line 1297
    .line 1298
    .line 1299
    move-result p1

    .line 1300
    add-int/2addr p1, v4

    .line 1301
    return p1

    .line 1302
    nop

    .line 1303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public final n(ILjava/lang/Object;)Z
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/I;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/protobuf/I;->B(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    and-int v0, p1, v1

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    invoke-static {p1}, Lcom/google/protobuf/I;->A(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    sget-object p1, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_1
    sget-object p1, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/d0$e;->h(JLjava/lang/Object;)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    cmp-long p1, p1, v2

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_2
    sget-object p1, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/d0$e;->g(JLjava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_3
    sget-object p1, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/d0$e;->h(JLjava/lang/Object;)J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    cmp-long p1, p1, v2

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_4
    sget-object p1, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/d0$e;->g(JLjava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :pswitch_5
    sget-object p1, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/d0$e;->g(JLjava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :pswitch_6
    sget-object p1, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/d0$e;->g(JLjava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_7
    sget-object p1, Lcom/google/protobuf/ByteString;->a:Lcom/google/protobuf/ByteString;

    .line 118
    .line 119
    sget-object v2, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1, p2}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    xor-int/2addr p1, v5

    .line 130
    return p1

    .line 131
    :pswitch_8
    sget-object p1, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :pswitch_9
    sget-object p1, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    instance-of p2, p1, Ljava/lang/String;

    .line 148
    .line 149
    if-eqz p2, :cond_0

    .line 150
    .line 151
    check-cast p1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    xor-int/2addr p1, v5

    .line 158
    return p1

    .line 159
    :cond_0
    instance-of p2, p1, Lcom/google/protobuf/ByteString;

    .line 160
    .line 161
    if-eqz p2, :cond_1

    .line 162
    .line 163
    sget-object p2, Lcom/google/protobuf/ByteString;->a:Lcom/google/protobuf/ByteString;

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    xor-int/2addr p1, v5

    .line 170
    return p1

    .line 171
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :pswitch_a
    sget-object p1, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 178
    .line 179
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/d0$e;->c(JLjava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    return p1

    .line 184
    :pswitch_b
    sget-object p1, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 185
    .line 186
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/d0$e;->g(JLjava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_3

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_c
    sget-object p1, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/d0$e;->h(JLjava/lang/Object;)J

    .line 196
    .line 197
    .line 198
    move-result-wide p1

    .line 199
    cmp-long p1, p1, v2

    .line 200
    .line 201
    if-eqz p1, :cond_3

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :pswitch_d
    sget-object p1, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 205
    .line 206
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/d0$e;->g(JLjava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_3

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :pswitch_e
    sget-object p1, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 214
    .line 215
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/d0$e;->h(JLjava/lang/Object;)J

    .line 216
    .line 217
    .line 218
    move-result-wide p1

    .line 219
    cmp-long p1, p1, v2

    .line 220
    .line 221
    if-eqz p1, :cond_3

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :pswitch_f
    sget-object p1, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 225
    .line 226
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/d0$e;->h(JLjava/lang/Object;)J

    .line 227
    .line 228
    .line 229
    move-result-wide p1

    .line 230
    cmp-long p1, p1, v2

    .line 231
    .line 232
    if-eqz p1, :cond_3

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :pswitch_10
    sget-object p1, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 236
    .line 237
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/d0$e;->f(JLjava/lang/Object;)F

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_3

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :pswitch_11
    sget-object p1, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 249
    .line 250
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/d0$e;->e(JLjava/lang/Object;)D

    .line 251
    .line 252
    .line 253
    move-result-wide p1

    .line 254
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 255
    .line 256
    .line 257
    move-result-wide p1

    .line 258
    cmp-long p1, p1, v2

    .line 259
    .line 260
    if-eqz p1, :cond_3

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_2
    ushr-int/lit8 p1, v0, 0x14

    .line 264
    .line 265
    shl-int p1, v5, p1

    .line 266
    .line 267
    sget-object v0, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 268
    .line 269
    invoke-virtual {v0, v2, v3, p2}, Lcom/google/protobuf/d0$e;->g(JLjava/lang/Object;)I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    and-int/2addr p1, p2

    .line 274
    if-eqz p1, :cond_3

    .line 275
    .line 276
    :goto_0
    return v5

    .line 277
    :cond_3
    const/4 p1, 0x0

    .line 278
    return p1

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public final p(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/I;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    sget-object p2, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1, p3}, Lcom/google/protobuf/d0$e;->g(JLjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final r(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/I;->n(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/I;->B(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lcom/google/protobuf/I;->n:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/protobuf/I;->k(I)Lcom/google/protobuf/T;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/I;->n(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lcom/google/protobuf/I;->o(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lcom/google/protobuf/T;->d()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lcom/google/protobuf/T;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/I;->y(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/google/protobuf/I;->o(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lcom/google/protobuf/T;->d()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p1}, Lcom/google/protobuf/T;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v4

    .line 80
    :cond_3
    invoke-interface {p3, p1, v3}, Lcom/google/protobuf/T;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Source subfield "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/protobuf/I;->a:[I

    .line 94
    .line 95
    aget p1, v1, p1

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, " is present but null: "

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2
.end method

.method public final s(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/I;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/I;->B(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Lcom/google/protobuf/I;->n:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/protobuf/I;->k(I)Lcom/google/protobuf/T;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/protobuf/I;->p(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Lcom/google/protobuf/I;->o(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lcom/google/protobuf/T;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Lcom/google/protobuf/T;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/protobuf/I;->z(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/google/protobuf/I;->o(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Lcom/google/protobuf/T;->d()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p3, v0, p1}, Lcom/google/protobuf/T;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v0

    .line 84
    :cond_3
    invoke-interface {p3, p1, v5}, Lcom/google/protobuf/T;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Source subfield "

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    aget p1, v0, p1

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, " is present but null: "

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p2
.end method

.method public final y(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/I;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    shl-int p1, v2, p1

    .line 24
    .line 25
    sget-object v2, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1, p2}, Lcom/google/protobuf/d0$e;->g(JLjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    or-int/2addr p1, v2

    .line 32
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/d0;->n(IJLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final z(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/I;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {p1, v0, v1, p3}, Lcom/google/protobuf/d0;->n(IJLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.class public abstract LH0/b;
.super Ljava/lang/Object;
.source "DynamicAnimation.java"

# interfaces
.implements LH0/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH0/b$d;,
        LH0/b$c;,
        LH0/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LH0/b<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "LH0/a$b;"
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:LH0/b$a;

.field public e:Z

.field public f:F

.field public g:F

.field public h:J

.field public i:F

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LH0/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LH0/b$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LH0/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LH0/b;->a:F

    .line 6
    .line 7
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    iput v0, p0, LH0/b;->b:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, LH0/b;->c:Z

    .line 14
    .line 15
    iput-boolean v1, p0, LH0/b;->e:Z

    .line 16
    .line 17
    iput v0, p0, LH0/b;->f:F

    .line 18
    .line 19
    const v0, -0x800001

    .line 20
    .line 21
    .line 22
    iput v0, p0, LH0/b;->g:F

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, LH0/b;->h:J

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LH0/b;->j:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LH0/b;->k:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v0, LH0/b$a;

    .line 43
    .line 44
    invoke-direct {v0, p1}, LH0/b$a;-><init>(LH0/d;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LH0/b;->d:LH0/b$a;

    .line 48
    .line 49
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    iput p1, p0, LH0/b;->i:F

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-wide v3, v0, LH0/b;->h:J

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    cmp-long v7, v3, v5

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    if-nez v7, :cond_0

    .line 13
    .line 14
    iput-wide v1, v0, LH0/b;->h:J

    .line 15
    .line 16
    iget v1, v0, LH0/b;->b:F

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LH0/b;->b(F)V

    .line 19
    .line 20
    .line 21
    return v8

    .line 22
    :cond_0
    sub-long v14, v1, v3

    .line 23
    .line 24
    iput-wide v1, v0, LH0/b;->h:J

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, LH0/e;

    .line 28
    .line 29
    iget v2, v1, LH0/e;->m:F

    .line 30
    .line 31
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 32
    .line 33
    .line 34
    cmpl-float v2, v2, v3

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, v1, LH0/e;->l:LH0/f;

    .line 39
    .line 40
    iget-wide v9, v2, LH0/f;->i:D

    .line 41
    .line 42
    iget v4, v1, LH0/b;->b:F

    .line 43
    .line 44
    float-to-double v9, v4

    .line 45
    iget v4, v1, LH0/b;->a:F

    .line 46
    .line 47
    float-to-double v11, v4

    .line 48
    const-wide/16 v16, 0x2

    .line 49
    .line 50
    div-long v21, v14, v16

    .line 51
    .line 52
    move-object/from16 v16, v2

    .line 53
    .line 54
    move-wide/from16 v17, v9

    .line 55
    .line 56
    move-wide/from16 v19, v11

    .line 57
    .line 58
    invoke-virtual/range {v16 .. v22}, LH0/f;->a(DDJ)LH0/b$b;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v4, v1, LH0/e;->l:LH0/f;

    .line 63
    .line 64
    iget v7, v1, LH0/e;->m:F

    .line 65
    .line 66
    float-to-double v9, v7

    .line 67
    iput-wide v9, v4, LH0/f;->i:D

    .line 68
    .line 69
    iput v3, v1, LH0/e;->m:F

    .line 70
    .line 71
    iget v3, v2, LH0/b$b;->a:F

    .line 72
    .line 73
    float-to-double v9, v3

    .line 74
    iget v2, v2, LH0/b$b;->b:F

    .line 75
    .line 76
    float-to-double v2, v2

    .line 77
    move-object/from16 v18, v4

    .line 78
    .line 79
    move-wide/from16 v19, v9

    .line 80
    .line 81
    move-wide/from16 v23, v21

    .line 82
    .line 83
    move-wide/from16 v21, v2

    .line 84
    .line 85
    invoke-virtual/range {v18 .. v24}, LH0/f;->a(DDJ)LH0/b$b;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget v3, v2, LH0/b$b;->a:F

    .line 90
    .line 91
    iput v3, v1, LH0/b;->b:F

    .line 92
    .line 93
    iget v2, v2, LH0/b$b;->b:F

    .line 94
    .line 95
    iput v2, v1, LH0/b;->a:F

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object v9, v1, LH0/e;->l:LH0/f;

    .line 99
    .line 100
    iget v2, v1, LH0/b;->b:F

    .line 101
    .line 102
    float-to-double v10, v2

    .line 103
    iget v2, v1, LH0/b;->a:F

    .line 104
    .line 105
    float-to-double v12, v2

    .line 106
    invoke-virtual/range {v9 .. v15}, LH0/f;->a(DDJ)LH0/b$b;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget v3, v2, LH0/b$b;->a:F

    .line 111
    .line 112
    iput v3, v1, LH0/b;->b:F

    .line 113
    .line 114
    iget v2, v2, LH0/b$b;->b:F

    .line 115
    .line 116
    iput v2, v1, LH0/b;->a:F

    .line 117
    .line 118
    :goto_0
    iget v2, v1, LH0/b;->b:F

    .line 119
    .line 120
    iget v3, v1, LH0/b;->g:F

    .line 121
    .line 122
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iput v2, v1, LH0/b;->b:F

    .line 127
    .line 128
    iget v3, v1, LH0/b;->f:F

    .line 129
    .line 130
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iput v2, v1, LH0/b;->b:F

    .line 135
    .line 136
    iget v3, v1, LH0/b;->a:F

    .line 137
    .line 138
    iget-object v4, v1, LH0/e;->l:LH0/f;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    float-to-double v9, v3

    .line 148
    iget-wide v11, v4, LH0/f;->e:D

    .line 149
    .line 150
    cmpg-double v3, v9, v11

    .line 151
    .line 152
    const/4 v7, 0x1

    .line 153
    if-gez v3, :cond_2

    .line 154
    .line 155
    iget-wide v9, v4, LH0/f;->i:D

    .line 156
    .line 157
    double-to-float v3, v9

    .line 158
    sub-float/2addr v2, v3

    .line 159
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    float-to-double v2, v2

    .line 164
    iget-wide v9, v4, LH0/f;->d:D

    .line 165
    .line 166
    cmpg-double v2, v2, v9

    .line 167
    .line 168
    if-gez v2, :cond_2

    .line 169
    .line 170
    iget-object v2, v1, LH0/e;->l:LH0/f;

    .line 171
    .line 172
    iget-wide v2, v2, LH0/f;->i:D

    .line 173
    .line 174
    double-to-float v2, v2

    .line 175
    iput v2, v1, LH0/b;->b:F

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    iput v2, v1, LH0/b;->a:F

    .line 179
    .line 180
    move v1, v7

    .line 181
    goto :goto_1

    .line 182
    :cond_2
    move v1, v8

    .line 183
    :goto_1
    iget v2, v0, LH0/b;->b:F

    .line 184
    .line 185
    iget v3, v0, LH0/b;->f:F

    .line 186
    .line 187
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iput v2, v0, LH0/b;->b:F

    .line 192
    .line 193
    iget v3, v0, LH0/b;->g:F

    .line 194
    .line 195
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    iput v2, v0, LH0/b;->b:F

    .line 200
    .line 201
    invoke-virtual {v0, v2}, LH0/b;->b(F)V

    .line 202
    .line 203
    .line 204
    if-eqz v1, :cond_8

    .line 205
    .line 206
    iput-boolean v8, v0, LH0/b;->e:Z

    .line 207
    .line 208
    sget-object v2, LH0/a;->f:Ljava/lang/ThreadLocal;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-nez v3, :cond_3

    .line 215
    .line 216
    new-instance v3, LH0/a;

    .line 217
    .line 218
    invoke-direct {v3}, LH0/a;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_3
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, LH0/a;

    .line 229
    .line 230
    iget-object v3, v2, LH0/a;->a:Landroidx/collection/X;

    .line 231
    .line 232
    invoke-virtual {v3, v0}, Landroidx/collection/X;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    iget-object v3, v2, LH0/a;->b:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-ltz v4, :cond_4

    .line 242
    .line 243
    const/4 v9, 0x0

    .line 244
    invoke-virtual {v3, v4, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    iput-boolean v7, v2, LH0/a;->e:Z

    .line 248
    .line 249
    :cond_4
    iput-wide v5, v0, LH0/b;->h:J

    .line 250
    .line 251
    iput-boolean v8, v0, LH0/b;->c:Z

    .line 252
    .line 253
    :goto_2
    iget-object v2, v0, LH0/b;->j:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-ge v8, v3, :cond_6

    .line 260
    .line 261
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-eqz v3, :cond_5

    .line 266
    .line 267
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, LH0/b$c;

    .line 272
    .line 273
    iget v3, v0, LH0/b;->b:F

    .line 274
    .line 275
    invoke-interface {v2, v3}, LH0/b$c;->a(F)V

    .line 276
    .line 277
    .line 278
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    sub-int/2addr v3, v7

    .line 286
    :goto_3
    if-ltz v3, :cond_8

    .line 287
    .line 288
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    if-nez v4, :cond_7

    .line 293
    .line 294
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    :cond_7
    add-int/lit8 v3, v3, -0x1

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_8
    return v1
.end method

.method public final b(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LH0/b;->d:LH0/b$a;

    .line 2
    .line 3
    iget-object v0, v0, LH0/b$a;->a:LH0/d;

    .line 4
    .line 5
    iput p1, v0, LH0/d;->a:F

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, LH0/b;->k:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge p1, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LH0/b$d;

    .line 27
    .line 28
    iget v1, p0, LH0/b;->b:F

    .line 29
    .line 30
    invoke-interface {v0, v1}, LH0/b$d;->j(F)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    :goto_1
    if-ltz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    return-void
.end method

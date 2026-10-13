.class public abstract LY2/a;
.super Ljava/lang/Object;
.source "BaseRequestOptions.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LY2/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:I

.field public c:LI2/h;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:Lcom/bumptech/glide/Priority;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public e:Z

.field public i:I

.field public j:I

.field public k:LG2/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:LG2/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public o:Lc3/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public p:Ljava/lang/Class;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LI2/h;->d:LI2/h$e;

    .line 5
    .line 6
    iput-object v0, p0, LY2/a;->c:LI2/h;

    .line 7
    .line 8
    sget-object v0, Lcom/bumptech/glide/Priority;->d:Lcom/bumptech/glide/Priority;

    .line 9
    .line 10
    iput-object v0, p0, LY2/a;->d:Lcom/bumptech/glide/Priority;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LY2/a;->e:Z

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, p0, LY2/a;->i:I

    .line 17
    .line 18
    iput v1, p0, LY2/a;->j:I

    .line 19
    .line 20
    sget-object v1, Lb3/a;->b:Lb3/a;

    .line 21
    .line 22
    iput-object v1, p0, LY2/a;->k:LG2/b;

    .line 23
    .line 24
    iput-boolean v0, p0, LY2/a;->m:Z

    .line 25
    .line 26
    new-instance v1, LG2/d;

    .line 27
    .line 28
    invoke-direct {v1}, LG2/d;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LY2/a;->n:LG2/d;

    .line 32
    .line 33
    new-instance v1, Lc3/b;

    .line 34
    .line 35
    invoke-direct {v1}, Landroidx/collection/a;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LY2/a;->o:Lc3/b;

    .line 39
    .line 40
    const-class v1, Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, p0, LY2/a;->p:Ljava/lang/Class;

    .line 43
    .line 44
    iput-boolean v0, p0, LY2/a;->s:Z

    .line 45
    .line 46
    return-void
.end method

.method public static i(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method


# virtual methods
.method public a(LY2/a;)LY2/a;
    .locals 2
    .param p1    # LY2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY2/a<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LY2/a;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LY2/a;->c()LY2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LY2/a;->a(LY2/a;)LY2/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v0, p1, LY2/a;->a:I

    .line 15
    .line 16
    iget v0, p1, LY2/a;->a:I

    .line 17
    .line 18
    const/high16 v1, 0x100000

    .line 19
    .line 20
    invoke-static {v0, v1}, LY2/a;->i(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p1, LY2/a;->t:Z

    .line 27
    .line 28
    iput-boolean v0, p0, LY2/a;->t:Z

    .line 29
    .line 30
    :cond_1
    iget v0, p1, LY2/a;->a:I

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-static {v0, v1}, LY2/a;->i(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, LY2/a;->c:LI2/h;

    .line 40
    .line 41
    iput-object v0, p0, LY2/a;->c:LI2/h;

    .line 42
    .line 43
    :cond_2
    iget v0, p1, LY2/a;->a:I

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-static {v0, v1}, LY2/a;->i(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p1, LY2/a;->d:Lcom/bumptech/glide/Priority;

    .line 54
    .line 55
    iput-object v0, p0, LY2/a;->d:Lcom/bumptech/glide/Priority;

    .line 56
    .line 57
    :cond_3
    iget v0, p1, LY2/a;->a:I

    .line 58
    .line 59
    const/16 v1, 0x10

    .line 60
    .line 61
    invoke-static {v0, v1}, LY2/a;->i(II)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget v0, p0, LY2/a;->a:I

    .line 68
    .line 69
    and-int/lit8 v0, v0, -0x21

    .line 70
    .line 71
    iput v0, p0, LY2/a;->a:I

    .line 72
    .line 73
    :cond_4
    iget v0, p1, LY2/a;->a:I

    .line 74
    .line 75
    const/16 v1, 0x20

    .line 76
    .line 77
    invoke-static {v0, v1}, LY2/a;->i(II)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget v0, p0, LY2/a;->a:I

    .line 84
    .line 85
    and-int/lit8 v0, v0, -0x11

    .line 86
    .line 87
    iput v0, p0, LY2/a;->a:I

    .line 88
    .line 89
    :cond_5
    iget v0, p1, LY2/a;->a:I

    .line 90
    .line 91
    const/16 v1, 0x40

    .line 92
    .line 93
    invoke-static {v0, v1}, LY2/a;->i(II)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget v0, p0, LY2/a;->a:I

    .line 100
    .line 101
    and-int/lit16 v0, v0, -0x81

    .line 102
    .line 103
    iput v0, p0, LY2/a;->a:I

    .line 104
    .line 105
    :cond_6
    iget v0, p1, LY2/a;->a:I

    .line 106
    .line 107
    const/16 v1, 0x80

    .line 108
    .line 109
    invoke-static {v0, v1}, LY2/a;->i(II)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    iget v0, p0, LY2/a;->a:I

    .line 116
    .line 117
    and-int/lit8 v0, v0, -0x41

    .line 118
    .line 119
    iput v0, p0, LY2/a;->a:I

    .line 120
    .line 121
    :cond_7
    iget v0, p1, LY2/a;->a:I

    .line 122
    .line 123
    const/16 v1, 0x100

    .line 124
    .line 125
    invoke-static {v0, v1}, LY2/a;->i(II)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    iget-boolean v0, p1, LY2/a;->e:Z

    .line 132
    .line 133
    iput-boolean v0, p0, LY2/a;->e:Z

    .line 134
    .line 135
    :cond_8
    iget v0, p1, LY2/a;->a:I

    .line 136
    .line 137
    const/16 v1, 0x200

    .line 138
    .line 139
    invoke-static {v0, v1}, LY2/a;->i(II)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    iget v0, p1, LY2/a;->j:I

    .line 146
    .line 147
    iput v0, p0, LY2/a;->j:I

    .line 148
    .line 149
    iget v0, p1, LY2/a;->i:I

    .line 150
    .line 151
    iput v0, p0, LY2/a;->i:I

    .line 152
    .line 153
    :cond_9
    iget v0, p1, LY2/a;->a:I

    .line 154
    .line 155
    const/16 v1, 0x400

    .line 156
    .line 157
    invoke-static {v0, v1}, LY2/a;->i(II)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    iget-object v0, p1, LY2/a;->k:LG2/b;

    .line 164
    .line 165
    iput-object v0, p0, LY2/a;->k:LG2/b;

    .line 166
    .line 167
    :cond_a
    iget v0, p1, LY2/a;->a:I

    .line 168
    .line 169
    const/16 v1, 0x1000

    .line 170
    .line 171
    invoke-static {v0, v1}, LY2/a;->i(II)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    iget-object v0, p1, LY2/a;->p:Ljava/lang/Class;

    .line 178
    .line 179
    iput-object v0, p0, LY2/a;->p:Ljava/lang/Class;

    .line 180
    .line 181
    :cond_b
    iget v0, p1, LY2/a;->a:I

    .line 182
    .line 183
    const/16 v1, 0x2000

    .line 184
    .line 185
    invoke-static {v0, v1}, LY2/a;->i(II)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    iget v0, p0, LY2/a;->a:I

    .line 192
    .line 193
    and-int/lit16 v0, v0, -0x4001

    .line 194
    .line 195
    iput v0, p0, LY2/a;->a:I

    .line 196
    .line 197
    :cond_c
    iget v0, p1, LY2/a;->a:I

    .line 198
    .line 199
    const/16 v1, 0x4000

    .line 200
    .line 201
    invoke-static {v0, v1}, LY2/a;->i(II)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    iget v0, p0, LY2/a;->a:I

    .line 208
    .line 209
    and-int/lit16 v0, v0, -0x2001

    .line 210
    .line 211
    iput v0, p0, LY2/a;->a:I

    .line 212
    .line 213
    :cond_d
    iget v0, p1, LY2/a;->a:I

    .line 214
    .line 215
    const/high16 v1, 0x10000

    .line 216
    .line 217
    invoke-static {v0, v1}, LY2/a;->i(II)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_e

    .line 222
    .line 223
    iget-boolean v0, p1, LY2/a;->m:Z

    .line 224
    .line 225
    iput-boolean v0, p0, LY2/a;->m:Z

    .line 226
    .line 227
    :cond_e
    iget v0, p1, LY2/a;->a:I

    .line 228
    .line 229
    const/high16 v1, 0x20000

    .line 230
    .line 231
    invoke-static {v0, v1}, LY2/a;->i(II)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_f

    .line 236
    .line 237
    iget-boolean v0, p1, LY2/a;->l:Z

    .line 238
    .line 239
    iput-boolean v0, p0, LY2/a;->l:Z

    .line 240
    .line 241
    :cond_f
    iget v0, p1, LY2/a;->a:I

    .line 242
    .line 243
    const/16 v1, 0x800

    .line 244
    .line 245
    invoke-static {v0, v1}, LY2/a;->i(II)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_10

    .line 250
    .line 251
    iget-object v0, p0, LY2/a;->o:Lc3/b;

    .line 252
    .line 253
    iget-object v1, p1, LY2/a;->o:Lc3/b;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroidx/collection/a;->putAll(Ljava/util/Map;)V

    .line 256
    .line 257
    .line 258
    iget-boolean v0, p1, LY2/a;->s:Z

    .line 259
    .line 260
    iput-boolean v0, p0, LY2/a;->s:Z

    .line 261
    .line 262
    :cond_10
    iget-boolean v0, p0, LY2/a;->m:Z

    .line 263
    .line 264
    if-nez v0, :cond_11

    .line 265
    .line 266
    iget-object v0, p0, LY2/a;->o:Lc3/b;

    .line 267
    .line 268
    invoke-virtual {v0}, Lc3/b;->clear()V

    .line 269
    .line 270
    .line 271
    iget v0, p0, LY2/a;->a:I

    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    iput-boolean v1, p0, LY2/a;->l:Z

    .line 275
    .line 276
    const v1, -0x20801

    .line 277
    .line 278
    .line 279
    and-int/2addr v0, v1

    .line 280
    iput v0, p0, LY2/a;->a:I

    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    iput-boolean v0, p0, LY2/a;->s:Z

    .line 284
    .line 285
    :cond_11
    iget v0, p0, LY2/a;->a:I

    .line 286
    .line 287
    iget v1, p1, LY2/a;->a:I

    .line 288
    .line 289
    or-int/2addr v0, v1

    .line 290
    iput v0, p0, LY2/a;->a:I

    .line 291
    .line 292
    iget-object v0, p0, LY2/a;->n:LG2/d;

    .line 293
    .line 294
    iget-object p1, p1, LY2/a;->n:LG2/d;

    .line 295
    .line 296
    iget-object v0, v0, LG2/d;->b:Lc3/b;

    .line 297
    .line 298
    iget-object p1, p1, LG2/d;->b:Lc3/b;

    .line 299
    .line 300
    invoke-virtual {v0, p1}, Lc3/b;->i(Landroidx/collection/a;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, LY2/a;->q()V

    .line 304
    .line 305
    .line 306
    return-object p0
.end method

.method public b()LY2/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LY2/a;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LY2/a;->r:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LY2/a;->r:Z

    .line 20
    .line 21
    invoke-virtual {p0}, LY2/a;->j()LY2/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public c()LY2/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LY2/a;

    .line 6
    .line 7
    new-instance v1, LG2/d;

    .line 8
    .line 9
    invoke-direct {v1}, LG2/d;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, LY2/a;->n:LG2/d;

    .line 13
    .line 14
    iget-object v2, p0, LY2/a;->n:LG2/d;

    .line 15
    .line 16
    iget-object v1, v1, LG2/d;->b:Lc3/b;

    .line 17
    .line 18
    iget-object v2, v2, LG2/d;->b:Lc3/b;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lc3/b;->i(Landroidx/collection/a;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lc3/b;

    .line 24
    .line 25
    invoke-direct {v1}, Landroidx/collection/a;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, LY2/a;->o:Lc3/b;

    .line 29
    .line 30
    iget-object v2, p0, LY2/a;->o:Lc3/b;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroidx/collection/a;->putAll(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v0, LY2/a;->q:Z

    .line 37
    .line 38
    iput-boolean v1, v0, LY2/a;->r:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LY2/a;->c()LY2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Ljava/lang/Class;)LY2/a;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LY2/a;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LY2/a;->c()LY2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LY2/a;->d(Ljava/lang/Class;)LY2/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, LY2/a;->p:Ljava/lang/Class;

    .line 15
    .line 16
    iget p1, p0, LY2/a;->a:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x1000

    .line 19
    .line 20
    iput p1, p0, LY2/a;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, LY2/a;->q()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public e(LI2/h;)LY2/a;
    .locals 1
    .param p1    # LI2/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI2/h;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LY2/a;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LY2/a;->c()LY2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LY2/a;->e(LI2/h;)LY2/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string v0, "Argument must not be null"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lc3/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LY2/a;->c:LI2/h;

    .line 20
    .line 21
    iget p1, p0, LY2/a;->a:I

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x4

    .line 24
    .line 25
    iput p1, p0, LY2/a;->a:I

    .line 26
    .line 27
    invoke-virtual {p0}, LY2/a;->q()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LY2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LY2/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lc3/m;->a:[C

    .line 19
    .line 20
    iget-boolean v0, p0, LY2/a;->e:Z

    .line 21
    .line 22
    iget-boolean v1, p1, LY2/a;->e:Z

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget v0, p0, LY2/a;->i:I

    .line 27
    .line 28
    iget v1, p1, LY2/a;->i:I

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    iget v0, p0, LY2/a;->j:I

    .line 33
    .line 34
    iget v1, p1, LY2/a;->j:I

    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    iget-boolean v0, p0, LY2/a;->l:Z

    .line 39
    .line 40
    iget-boolean v1, p1, LY2/a;->l:Z

    .line 41
    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    iget-boolean v0, p0, LY2/a;->m:Z

    .line 45
    .line 46
    iget-boolean v1, p1, LY2/a;->m:Z

    .line 47
    .line 48
    if-ne v0, v1, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LY2/a;->c:LI2/h;

    .line 51
    .line 52
    iget-object v1, p1, LY2/a;->c:LI2/h;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, LY2/a;->d:Lcom/bumptech/glide/Priority;

    .line 61
    .line 62
    iget-object v1, p1, LY2/a;->d:Lcom/bumptech/glide/Priority;

    .line 63
    .line 64
    if-ne v0, v1, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, LY2/a;->n:LG2/d;

    .line 67
    .line 68
    iget-object v1, p1, LY2/a;->n:LG2/d;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LG2/d;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, LY2/a;->o:Lc3/b;

    .line 77
    .line 78
    iget-object v1, p1, LY2/a;->o:Lc3/b;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroidx/collection/X;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v0, p0, LY2/a;->p:Ljava/lang/Class;

    .line 87
    .line 88
    iget-object v1, p1, LY2/a;->p:Ljava/lang/Class;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v0, p0, LY2/a;->k:LG2/b;

    .line 97
    .line 98
    iget-object p1, p1, LY2/a;->k:LG2/b;

    .line 99
    .line 100
    invoke-static {v0, p1}, Lc3/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_0

    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    return p1

    .line 108
    :cond_0
    const/4 p1, 0x0

    .line 109
    return p1
.end method

.method public f(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)LY2/a;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->f:LG2/c;

    .line 2
    .line 3
    const-string v1, "Argument must not be null"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lc3/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, LY2/a;->r(LG2/c;Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)LY2/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public h()LY2/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, LY2/a;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LY2/a;->c()LY2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LY2/a;->h()LY2/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget v0, p0, LY2/a;->a:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x10

    .line 17
    .line 18
    and-int/lit8 v0, v0, -0x21

    .line 19
    .line 20
    iput v0, p0, LY2/a;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, LY2/a;->q()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    sget-object v0, Lc3/m;->a:[C

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    invoke-static {v0, v1}, Lc3/m;->g(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v0}, Lc3/m;->g(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v2}, Lc3/m;->h(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v0}, Lc3/m;->g(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0, v2}, Lc3/m;->h(ILjava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v1, v0}, Lc3/m;->g(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0, v2}, Lc3/m;->h(ILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v3, p0, LY2/a;->e:Z

    .line 42
    .line 43
    invoke-static {v3, v0}, Lc3/m;->g(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v3, p0, LY2/a;->i:I

    .line 48
    .line 49
    invoke-static {v3, v0}, Lc3/m;->g(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v3, p0, LY2/a;->j:I

    .line 54
    .line 55
    invoke-static {v3, v0}, Lc3/m;->g(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-boolean v3, p0, LY2/a;->l:Z

    .line 60
    .line 61
    invoke-static {v3, v0}, Lc3/m;->g(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-boolean v3, p0, LY2/a;->m:Z

    .line 66
    .line 67
    invoke-static {v3, v0}, Lc3/m;->g(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v1, v0}, Lc3/m;->g(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v1, v0}, Lc3/m;->g(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, LY2/a;->c:LI2/h;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lc3/m;->h(ILjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, LY2/a;->d:Lcom/bumptech/glide/Priority;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lc3/m;->h(ILjava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v1, p0, LY2/a;->n:LG2/d;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lc3/m;->h(ILjava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v1, p0, LY2/a;->o:Lc3/b;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lc3/m;->h(ILjava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v1, p0, LY2/a;->p:Ljava/lang/Class;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lc3/m;->h(ILjava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v1, p0, LY2/a;->k:LG2/b;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lc3/m;->h(ILjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0, v2}, Lc3/m;->h(ILjava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    return v0
.end method

.method public j()LY2/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LY2/a;->q:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public k()LY2/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->c:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$d;

    .line 2
    .line 3
    new-instance v1, LP2/m;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LY2/a;->n(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;LP2/i;)LY2/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public l()LY2/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$c;

    .line 2
    .line 3
    new-instance v1, LP2/n;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LY2/a;->n(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;LP2/i;)LY2/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, LY2/a;->s:Z

    .line 14
    .line 15
    return-object v0
.end method

.method public m()LY2/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->a:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$e;

    .line 2
    .line 3
    new-instance v1, LP2/r;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LY2/a;->n(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;LP2/i;)LY2/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, LY2/a;->s:Z

    .line 14
    .line 15
    return-object v0
.end method

.method public final n(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;LP2/i;)LY2/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LP2/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, LY2/a;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LY2/a;->c()LY2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, LY2/a;->n(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;LP2/i;)LY2/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, LY2/a;->f(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)LY2/a;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p2, p1}, LY2/a;->v(LG2/g;Z)LY2/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public o(II)LY2/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LY2/a;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LY2/a;->c()LY2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, LY2/a;->o(II)LY2/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, LY2/a;->j:I

    .line 15
    .line 16
    iput p2, p0, LY2/a;->i:I

    .line 17
    .line 18
    iget p1, p0, LY2/a;->a:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x200

    .line 21
    .line 22
    iput p1, p0, LY2/a;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, LY2/a;->q()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public p()LY2/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/Priority;->e:Lcom/bumptech/glide/Priority;

    .line 2
    .line 3
    iget-boolean v1, p0, LY2/a;->r:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LY2/a;->c()LY2/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LY2/a;->p()LY2/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iput-object v0, p0, LY2/a;->d:Lcom/bumptech/glide/Priority;

    .line 17
    .line 18
    iget v0, p0, LY2/a;->a:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    iput v0, p0, LY2/a;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, LY2/a;->q()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final q()V
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, LY2/a;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "You cannot modify locked T, consider clone()"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public r(LG2/c;Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)LY2/a;
    .locals 1
    .param p1    # LG2/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, LY2/a;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LY2/a;->c()LY2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, LY2/a;->r(LG2/c;Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)LY2/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lc3/l;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lc3/l;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LY2/a;->n:LG2/d;

    .line 21
    .line 22
    iget-object v0, v0, LG2/d;->b:Lc3/b;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lc3/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LY2/a;->q()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public t(Lb3/b;)LY2/a;
    .locals 1
    .param p1    # Lb3/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, LY2/a;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LY2/a;->c()LY2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LY2/a;->t(Lb3/b;)LY2/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, LY2/a;->k:LG2/b;

    .line 15
    .line 16
    iget p1, p0, LY2/a;->a:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x400

    .line 19
    .line 20
    iput p1, p0, LY2/a;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, LY2/a;->q()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public u()LY2/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, LY2/a;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LY2/a;->c()LY2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LY2/a;->u()LY2/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LY2/a;->e:Z

    .line 16
    .line 17
    iget v0, p0, LY2/a;->a:I

    .line 18
    .line 19
    or-int/lit16 v0, v0, 0x100

    .line 20
    .line 21
    iput v0, p0, LY2/a;->a:I

    .line 22
    .line 23
    invoke-virtual {p0}, LY2/a;->q()V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final v(LG2/g;Z)LY2/a;
    .locals 2
    .param p1    # LG2/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG2/g<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LY2/a;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LY2/a;->c()LY2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, LY2/a;->v(LG2/g;Z)LY2/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, LP2/p;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, LP2/p;-><init>(LG2/g;Z)V

    .line 17
    .line 18
    .line 19
    const-class v1, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {p0, v1, p1, p2}, LY2/a;->w(Ljava/lang/Class;LG2/g;Z)LY2/a;

    .line 22
    .line 23
    .line 24
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, p2}, LY2/a;->w(Ljava/lang/Class;LG2/g;Z)LY2/a;

    .line 27
    .line 28
    .line 29
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0, p2}, LY2/a;->w(Ljava/lang/Class;LG2/g;Z)LY2/a;

    .line 32
    .line 33
    .line 34
    new-instance v0, LT2/f;

    .line 35
    .line 36
    invoke-direct {v0, p1}, LT2/f;-><init>(LG2/g;)V

    .line 37
    .line 38
    .line 39
    const-class p1, LT2/c;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, p2}, LY2/a;->w(Ljava/lang/Class;LG2/g;Z)LY2/a;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LY2/a;->q()V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final w(Ljava/lang/Class;LG2/g;Z)LY2/a;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LG2/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "LG2/g<",
            "TY;>;Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LY2/a;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LY2/a;->c()LY2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2, p3}, LY2/a;->w(Ljava/lang/Class;LG2/g;Z)LY2/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p2}, Lc3/l;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LY2/a;->o:Lc3/b;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lc3/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget p1, p0, LY2/a;->a:I

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    iput-boolean p2, p0, LY2/a;->m:Z

    .line 26
    .line 27
    const v0, 0x10800

    .line 28
    .line 29
    .line 30
    or-int/2addr v0, p1

    .line 31
    iput v0, p0, LY2/a;->a:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, LY2/a;->s:Z

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    const p3, 0x30800

    .line 39
    .line 40
    .line 41
    or-int/2addr p1, p3

    .line 42
    iput p1, p0, LY2/a;->a:I

    .line 43
    .line 44
    iput-boolean p2, p0, LY2/a;->l:Z

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, LY2/a;->q()V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public x()LY2/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, LY2/a;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LY2/a;->c()LY2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LY2/a;->x()LY2/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LY2/a;->t:Z

    .line 16
    .line 17
    iget v0, p0, LY2/a;->a:I

    .line 18
    .line 19
    const/high16 v1, 0x100000

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    iput v0, p0, LY2/a;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, LY2/a;->q()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

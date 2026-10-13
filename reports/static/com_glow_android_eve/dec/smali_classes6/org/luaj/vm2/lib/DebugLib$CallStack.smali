.class public Lorg/luaj/vm2/lib/DebugLib$CallStack;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/DebugLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallStack"
.end annotation


# static fields
.field public static final c:[Lorg/luaj/vm2/lib/DebugLib$CallFrame;


# instance fields
.field public a:[Lorg/luaj/vm2/lib/DebugLib$CallFrame;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lorg/luaj/vm2/lib/DebugLib$CallFrame;

    .line 3
    .line 4
    sput-object v0, Lorg/luaj/vm2/lib/DebugLib$CallStack;->c:[Lorg/luaj/vm2/lib/DebugLib$CallFrame;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/luaj/vm2/lib/DebugLib$CallStack;->c:[Lorg/luaj/vm2/lib/DebugLib$CallFrame;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/luaj/vm2/lib/DebugLib$CallStack;->a:[Lorg/luaj/vm2/lib/DebugLib$CallFrame;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lorg/luaj/vm2/lib/DebugLib$CallStack;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/luaj/vm2/LuaFunction;Lorg/luaj/vm2/lib/DebugLib$CallFrame;)Lorg/luaj/vm2/lib/DebugLib$DebugInfo;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Lorg/luaj/vm2/lib/DebugLib$DebugInfo;

    .line 3
    .line 4
    invoke-direct {v1}, Lorg/luaj/vm2/lib/DebugLib$DebugInfo;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_c

    .line 14
    .line 15
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/16 v6, 0x53

    .line 20
    .line 21
    const/4 v7, -0x1

    .line 22
    if-eq v5, v6, :cond_8

    .line 23
    .line 24
    const/16 v6, 0x6c

    .line 25
    .line 26
    if-eq v5, v6, :cond_6

    .line 27
    .line 28
    const/16 v6, 0x6e

    .line 29
    .line 30
    if-eq v5, v6, :cond_3

    .line 31
    .line 32
    const/16 v6, 0x75

    .line 33
    .line 34
    if-eq v5, v6, :cond_0

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_0
    if-eqz p1, :cond_2

    .line 39
    .line 40
    instance-of v5, p1, Lorg/luaj/vm2/LuaClosure;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->V()Lorg/luaj/vm2/LuaClosure;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v5, v5, Lorg/luaj/vm2/LuaClosure;->E:Lorg/luaj/vm2/Prototype;

    .line 49
    .line 50
    iget-object v6, v5, Lorg/luaj/vm2/Prototype;->f:[Lorg/luaj/vm2/Upvaldesc;

    .line 51
    .line 52
    array-length v6, v6

    .line 53
    int-to-short v6, v6

    .line 54
    iput-short v6, v1, Lorg/luaj/vm2/lib/DebugLib$DebugInfo;->g:S

    .line 55
    .line 56
    iget v6, v5, Lorg/luaj/vm2/Prototype;->j:I

    .line 57
    .line 58
    int-to-short v6, v6

    .line 59
    iput-short v6, v1, Lorg/luaj/vm2/lib/DebugLib$DebugInfo;->h:S

    .line 60
    .line 61
    iget v5, v5, Lorg/luaj/vm2/Prototype;->k:I

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    move v5, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v5, v3

    .line 68
    :goto_1
    iput-boolean v5, v1, Lorg/luaj/vm2/lib/DebugLib$DebugInfo;->i:Z

    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_2
    iput-short v3, v1, Lorg/luaj/vm2/lib/DebugLib$DebugInfo;->g:S

    .line 73
    .line 74
    iput-boolean v0, v1, Lorg/luaj/vm2/lib/DebugLib$DebugInfo;->i:Z

    .line 75
    .line 76
    iput-short v3, v1, Lorg/luaj/vm2/lib/DebugLib$DebugInfo;->h:S

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_3
    const/4 v5, 0x0

    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    iget-object v6, p2, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->d:Lorg/luaj/vm2/lib/DebugLib$CallFrame;

    .line 84
    .line 85
    if-eqz v6, :cond_5

    .line 86
    .line 87
    iget-object v6, v6, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->a:Lorg/luaj/vm2/LuaFunction;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    instance-of v6, v6, Lorg/luaj/vm2/LuaClosure;

    .line 93
    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    iget-object v6, p2, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->d:Lorg/luaj/vm2/lib/DebugLib$CallFrame;

    .line 97
    .line 98
    sget-boolean v7, Lorg/luaj/vm2/lib/DebugLib;->H:Z

    .line 99
    .line 100
    iget-object v7, v6, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->a:Lorg/luaj/vm2/LuaFunction;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    instance-of v7, v7, Lorg/luaj/vm2/LuaClosure;

    .line 106
    .line 107
    if-nez v7, :cond_4

    .line 108
    .line 109
    new-instance v7, Lorg/luaj/vm2/lib/DebugLib$NameWhat;

    .line 110
    .line 111
    iget-object v6, v6, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->a:Lorg/luaj/vm2/LuaFunction;

    .line 112
    .line 113
    invoke-virtual {v6}, Lorg/luaj/vm2/LuaFunction;->X1()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const-string v8, "Java"

    .line 118
    .line 119
    invoke-direct {v7, v6, v8}, Lorg/luaj/vm2/lib/DebugLib$NameWhat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_4
    iget-object v7, v6, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->a:Lorg/luaj/vm2/LuaFunction;

    .line 125
    .line 126
    invoke-virtual {v7}, Lorg/luaj/vm2/LuaValue;->V()Lorg/luaj/vm2/LuaClosure;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iget-object v7, v7, Lorg/luaj/vm2/LuaClosure;->E:Lorg/luaj/vm2/Prototype;

    .line 131
    .line 132
    iget v6, v6, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->b:I

    .line 133
    .line 134
    iget-object v8, v7, Lorg/luaj/vm2/Prototype;->b:[I

    .line 135
    .line 136
    aget v8, v8, v6

    .line 137
    .line 138
    and-int/lit8 v9, v8, 0x3f

    .line 139
    .line 140
    packed-switch v9, :pswitch_data_0

    .line 141
    .line 142
    .line 143
    :pswitch_0
    move-object v7, v5

    .line 144
    goto :goto_3

    .line 145
    :pswitch_1
    new-instance v7, Lorg/luaj/vm2/lib/DebugLib$NameWhat;

    .line 146
    .line 147
    const-string v6, "(for iterator)"

    .line 148
    .line 149
    const-string v8, "(for iterator"

    .line 150
    .line 151
    invoke-direct {v7, v6, v8}, Lorg/luaj/vm2/lib/DebugLib$NameWhat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :pswitch_2
    invoke-static {v8}, Lorg/luaj/vm2/Lua;->b(I)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-static {v7, v6, v8}, Lorg/luaj/vm2/lib/DebugLib;->e2(Lorg/luaj/vm2/Prototype;II)Lorg/luaj/vm2/lib/DebugLib$NameWhat;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    goto :goto_3

    .line 164
    :pswitch_3
    sget-object v6, Lorg/luaj/vm2/LuaValue;->x:Lorg/luaj/vm2/LuaString;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_4
    sget-object v6, Lorg/luaj/vm2/LuaValue;->w:Lorg/luaj/vm2/LuaString;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :pswitch_5
    sget-object v6, Lorg/luaj/vm2/LuaValue;->v:Lorg/luaj/vm2/LuaString;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :pswitch_6
    sget-object v6, Lorg/luaj/vm2/LuaValue;->z:Lorg/luaj/vm2/LuaString;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :pswitch_7
    sget-object v6, Lorg/luaj/vm2/LuaValue;->u:Lorg/luaj/vm2/LuaString;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :pswitch_8
    sget-object v6, Lorg/luaj/vm2/LuaValue;->t:Lorg/luaj/vm2/LuaString;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :pswitch_9
    sget-object v6, Lorg/luaj/vm2/LuaValue;->r:Lorg/luaj/vm2/LuaString;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :pswitch_a
    sget-object v6, Lorg/luaj/vm2/LuaValue;->s:Lorg/luaj/vm2/LuaString;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :pswitch_b
    sget-object v6, Lorg/luaj/vm2/LuaValue;->p:Lorg/luaj/vm2/LuaString;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :pswitch_c
    sget-object v6, Lorg/luaj/vm2/LuaValue;->q:Lorg/luaj/vm2/LuaString;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :pswitch_d
    sget-object v6, Lorg/luaj/vm2/LuaValue;->o:Lorg/luaj/vm2/LuaString;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :pswitch_e
    sget-object v6, Lorg/luaj/vm2/LuaValue;->n:Lorg/luaj/vm2/LuaString;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :pswitch_f
    sget-object v6, Lorg/luaj/vm2/LuaValue;->j:Lorg/luaj/vm2/LuaString;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :pswitch_10
    sget-object v6, Lorg/luaj/vm2/LuaValue;->i:Lorg/luaj/vm2/LuaString;

    .line 204
    .line 205
    :goto_2
    new-instance v7, Lorg/luaj/vm2/lib/DebugLib$NameWhat;

    .line 206
    .line 207
    invoke-virtual {v6}, Lorg/luaj/vm2/LuaString;->H()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    const-string v8, "metamethod"

    .line 212
    .line 213
    invoke-direct {v7, v6, v8}, Lorg/luaj/vm2/lib/DebugLib$NameWhat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :goto_3
    if-eqz v7, :cond_5

    .line 217
    .line 218
    iget-object v6, v7, Lorg/luaj/vm2/lib/DebugLib$NameWhat;->a:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v6, v1, Lorg/luaj/vm2/lib/DebugLib$DebugInfo;->a:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v6, v7, Lorg/luaj/vm2/lib/DebugLib$NameWhat;->b:Ljava/lang/String;

    .line 223
    .line 224
    iput-object v6, v1, Lorg/luaj/vm2/lib/DebugLib$DebugInfo;->b:Ljava/lang/String;

    .line 225
    .line 226
    :cond_5
    iget-object v6, v1, Lorg/luaj/vm2/lib/DebugLib$DebugInfo;->b:Ljava/lang/String;

    .line 227
    .line 228
    if-nez v6, :cond_b

    .line 229
    .line 230
    const-string v6, ""

    .line 231
    .line 232
    iput-object v6, v1, Lorg/luaj/vm2/lib/DebugLib$DebugInfo;->b:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v5, v1, Lorg/luaj/vm2/lib/DebugLib$DebugInfo;->a:Ljava/lang/String;

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_6
    if-eqz p2, :cond_7

    .line 238
    .line 239
    iget-object v5, p2, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->a:Lorg/luaj/vm2/LuaFunction;

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    instance-of v5, v5, Lorg/luaj/vm2/LuaClosure;

    .line 245
    .line 246
    if-eqz v5, :cond_7

    .line 247
    .line 248
    invoke-virtual {p2}, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->a()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    :cond_7
    iput v7, v1, Lorg/luaj/vm2/lib/DebugLib$DebugInfo;->d:I

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    instance-of v5, p1, Lorg/luaj/vm2/LuaClosure;

    .line 259
    .line 260
    if-eqz v5, :cond_a

    .line 261
    .line 262
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->V()Lorg/luaj/vm2/LuaClosure;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    iget-object v5, v5, Lorg/luaj/vm2/LuaClosure;->E:Lorg/luaj/vm2/Prototype;

    .line 267
    .line 268
    iget-object v6, v5, Lorg/luaj/vm2/Prototype;->g:Lorg/luaj/vm2/LuaString;

    .line 269
    .line 270
    if-eqz v6, :cond_9

    .line 271
    .line 272
    invoke-virtual {v6}, Lorg/luaj/vm2/LuaString;->H()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    goto :goto_4

    .line 277
    :cond_9
    const-string v6, "=?"

    .line 278
    .line 279
    :goto_4
    iput-object v6, v1, Lorg/luaj/vm2/lib/DebugLib$DebugInfo;->c:Ljava/lang/String;

    .line 280
    .line 281
    iget v6, v5, Lorg/luaj/vm2/Prototype;->h:I

    .line 282
    .line 283
    iput v6, v1, Lorg/luaj/vm2/lib/DebugLib$DebugInfo;->e:I

    .line 284
    .line 285
    iget v6, v5, Lorg/luaj/vm2/Prototype;->i:I

    .line 286
    .line 287
    iput v6, v1, Lorg/luaj/vm2/lib/DebugLib$DebugInfo;->f:I

    .line 288
    .line 289
    invoke-virtual {v5}, Lorg/luaj/vm2/Prototype;->b()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    :goto_5
    iput-object v5, v1, Lorg/luaj/vm2/lib/DebugLib$DebugInfo;->j:Ljava/lang/String;

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_a
    const-string v5, "=[Java]"

    .line 297
    .line 298
    iput-object v5, v1, Lorg/luaj/vm2/lib/DebugLib$DebugInfo;->c:Ljava/lang/String;

    .line 299
    .line 300
    iput v7, v1, Lorg/luaj/vm2/lib/DebugLib$DebugInfo;->e:I

    .line 301
    .line 302
    iput v7, v1, Lorg/luaj/vm2/lib/DebugLib$DebugInfo;->f:I

    .line 303
    .line 304
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaFunction;->Y1()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    goto :goto_5

    .line 309
    :cond_b
    :goto_6
    add-int/2addr v4, v0

    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_c
    return-object v1

    .line 313
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final b(I)Lorg/luaj/vm2/lib/DebugLib$CallFrame;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_1

    .line 3
    .line 4
    iget v0, p0, Lorg/luaj/vm2/lib/DebugLib$CallStack;->b:I

    .line 5
    .line 6
    if-le p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lorg/luaj/vm2/lib/DebugLib$CallStack;->a:[Lorg/luaj/vm2/lib/DebugLib$CallFrame;

    .line 10
    .line 11
    sub-int/2addr v0, p1

    .line 12
    aget-object p1, v1, v0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public final c()Lorg/luaj/vm2/lib/DebugLib$CallFrame;
    .locals 5

    .line 1
    iget v0, p0, Lorg/luaj/vm2/lib/DebugLib$CallStack;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/luaj/vm2/lib/DebugLib$CallStack;->a:[Lorg/luaj/vm2/lib/DebugLib$CallFrame;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_1

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v1, v0, [Lorg/luaj/vm2/lib/DebugLib$CallFrame;

    .line 19
    .line 20
    iget-object v2, p0, Lorg/luaj/vm2/lib/DebugLib$CallStack;->a:[Lorg/luaj/vm2/lib/DebugLib$CallFrame;

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lorg/luaj/vm2/lib/DebugLib$CallStack;->a:[Lorg/luaj/vm2/lib/DebugLib$CallFrame;

    .line 28
    .line 29
    array-length v2, v2

    .line 30
    :goto_0
    if-ge v2, v0, :cond_0

    .line 31
    .line 32
    new-instance v3, Lorg/luaj/vm2/lib/DebugLib$CallFrame;

    .line 33
    .line 34
    invoke-direct {v3}, Lorg/luaj/vm2/lib/DebugLib$CallFrame;-><init>()V

    .line 35
    .line 36
    .line 37
    aput-object v3, v1, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-object v1, p0, Lorg/luaj/vm2/lib/DebugLib$CallStack;->a:[Lorg/luaj/vm2/lib/DebugLib$CallFrame;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    :goto_1
    if-ge v2, v0, :cond_1

    .line 46
    .line 47
    aget-object v3, v1, v2

    .line 48
    .line 49
    add-int/lit8 v4, v2, -0x1

    .line 50
    .line 51
    aget-object v4, v1, v4

    .line 52
    .line 53
    iput-object v4, v3, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->d:Lorg/luaj/vm2/lib/DebugLib$CallFrame;

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v0, p0, Lorg/luaj/vm2/lib/DebugLib$CallStack;->a:[Lorg/luaj/vm2/lib/DebugLib$CallFrame;

    .line 59
    .line 60
    iget v1, p0, Lorg/luaj/vm2/lib/DebugLib$CallStack;->b:I

    .line 61
    .line 62
    add-int/lit8 v2, v1, 0x1

    .line 63
    .line 64
    iput v2, p0, Lorg/luaj/vm2/lib/DebugLib$CallStack;->b:I

    .line 65
    .line 66
    aget-object v0, v0, v1

    .line 67
    .line 68
    return-object v0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "stack traceback:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    add-int/lit8 v1, p1, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/lib/DebugLib$CallStack;->b(I)Lorg/luaj/vm2/lib/DebugLib$CallFrame;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_7

    .line 15
    .line 16
    const-string v2, "\n\t"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->a:Lorg/luaj/vm2/LuaFunction;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    instance-of v2, v2, Lorg/luaj/vm2/LuaClosure;

    .line 27
    .line 28
    const-string v3, "[Java]"

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p1, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->a:Lorg/luaj/vm2/LuaFunction;

    .line 33
    .line 34
    invoke-virtual {v2}, Lorg/luaj/vm2/LuaValue;->V()Lorg/luaj/vm2/LuaClosure;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Lorg/luaj/vm2/LuaClosure;->E:Lorg/luaj/vm2/Prototype;

    .line 39
    .line 40
    invoke-virtual {v2}, Lorg/luaj/vm2/Prototype;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object v2, v3

    .line 46
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    const/16 v2, 0x3a

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->a()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const-string v4, ":"

    .line 59
    .line 60
    if-lez v2, :cond_1

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuffer;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->a()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    :cond_1
    const-string v2, " in "

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    .line 88
    .line 89
    const-string v2, "n"

    .line 90
    .line 91
    iget-object v5, p1, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->a:Lorg/luaj/vm2/LuaFunction;

    .line 92
    .line 93
    invoke-static {v2, v5, p1}, Lorg/luaj/vm2/lib/DebugLib$CallStack;->a(Ljava/lang/String;Lorg/luaj/vm2/LuaFunction;Lorg/luaj/vm2/lib/DebugLib$CallFrame;)Lorg/luaj/vm2/lib/DebugLib$DebugInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v5, p1, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->a:Lorg/luaj/vm2/LuaFunction;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    instance-of v5, v5, Lorg/luaj/vm2/LuaClosure;

    .line 103
    .line 104
    const/4 v6, -0x1

    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    iget-object v5, p1, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->a:Lorg/luaj/vm2/LuaFunction;

    .line 108
    .line 109
    invoke-virtual {v5}, Lorg/luaj/vm2/LuaValue;->V()Lorg/luaj/vm2/LuaClosure;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v5, v5, Lorg/luaj/vm2/LuaClosure;->E:Lorg/luaj/vm2/Prototype;

    .line 114
    .line 115
    iget v5, v5, Lorg/luaj/vm2/Prototype;->h:I

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    move v5, v6

    .line 119
    :goto_2
    if-nez v5, :cond_3

    .line 120
    .line 121
    const-string p1, "main chunk"

    .line 122
    .line 123
    :goto_3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_3
    iget-object v5, v2, Lorg/luaj/vm2/lib/DebugLib$DebugInfo;->a:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    const-string p1, "function \'"

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134
    .line 135
    .line 136
    iget-object p1, v2, Lorg/luaj/vm2/lib/DebugLib$DebugInfo;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 139
    .line 140
    .line 141
    const/16 p1, 0x27

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    new-instance v2, Ljava/lang/StringBuffer;

    .line 148
    .line 149
    const-string v5, "function <"

    .line 150
    .line 151
    invoke-direct {v2, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v5, p1, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->a:Lorg/luaj/vm2/LuaFunction;

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    instance-of v5, v5, Lorg/luaj/vm2/LuaClosure;

    .line 160
    .line 161
    if-eqz v5, :cond_5

    .line 162
    .line 163
    iget-object v3, p1, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->a:Lorg/luaj/vm2/LuaFunction;

    .line 164
    .line 165
    invoke-virtual {v3}, Lorg/luaj/vm2/LuaValue;->V()Lorg/luaj/vm2/LuaClosure;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v3, v3, Lorg/luaj/vm2/LuaClosure;->E:Lorg/luaj/vm2/Prototype;

    .line 170
    .line 171
    invoke-virtual {v3}, Lorg/luaj/vm2/Prototype;->b()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 179
    .line 180
    .line 181
    iget-object v3, p1, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->a:Lorg/luaj/vm2/LuaFunction;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    instance-of v3, v3, Lorg/luaj/vm2/LuaClosure;

    .line 187
    .line 188
    if-eqz v3, :cond_6

    .line 189
    .line 190
    iget-object p1, p1, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->a:Lorg/luaj/vm2/LuaFunction;

    .line 191
    .line 192
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->V()Lorg/luaj/vm2/LuaClosure;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object p1, p1, Lorg/luaj/vm2/LuaClosure;->E:Lorg/luaj/vm2/Prototype;

    .line 197
    .line 198
    iget v6, p1, Lorg/luaj/vm2/Prototype;->h:I

    .line 199
    .line 200
    :cond_6
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 201
    .line 202
    .line 203
    const-string p1, ">"

    .line 204
    .line 205
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    goto :goto_3

    .line 213
    :goto_4
    move p1, v1

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_7
    const-string p1, "\n\t[Java]: in ?"

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1
.end method

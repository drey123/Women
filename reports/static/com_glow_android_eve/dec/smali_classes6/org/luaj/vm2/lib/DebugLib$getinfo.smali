.class final Lorg/luaj/vm2/lib/DebugLib$getinfo;
.super Lorg/luaj/vm2/lib/VarArgFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/DebugLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "getinfo"
.end annotation


# instance fields
.field public final synthetic G:Lorg/luaj/vm2/lib/DebugLib;


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/lib/DebugLib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/luaj/vm2/lib/VarArgFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/luaj/vm2/lib/DebugLib$getinfo;->G:Lorg/luaj/vm2/lib/DebugLib;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F0(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lorg/luaj/vm2/Varargs;->s(I)Lorg/luaj/vm2/LuaValue;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of v1, v1, Lorg/luaj/vm2/LuaThread;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/luaj/vm2/lib/DebugLib$getinfo;->G:Lorg/luaj/vm2/lib/DebugLib;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->z()Lorg/luaj/vm2/LuaThread;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v2, Lorg/luaj/vm2/lib/DebugLib;->G:Lorg/luaj/vm2/Globals;

    .line 22
    .line 23
    iget-object v1, v1, Lorg/luaj/vm2/Globals;->N:Lorg/luaj/vm2/LuaThread;

    .line 24
    .line 25
    move v3, v0

    .line 26
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Lorg/luaj/vm2/Varargs;->s(I)Lorg/luaj/vm2/LuaValue;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, "flnStu"

    .line 33
    .line 34
    invoke-virtual {p1, v4, v6}, Lorg/luaj/vm2/Varargs;->F(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lorg/luaj/vm2/lib/DebugLib;->c2(Lorg/luaj/vm2/LuaThread;)Lorg/luaj/vm2/lib/DebugLib$CallStack;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v5}, Lorg/luaj/vm2/LuaValue;->K0()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v5}, Lorg/luaj/vm2/LuaValue;->J1()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Lorg/luaj/vm2/lib/DebugLib$CallStack;->b(I)Lorg/luaj/vm2/lib/DebugLib$CallFrame;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    sget-object p1, Lorg/luaj/vm2/LuaValue;->d:Lorg/luaj/vm2/LuaValue;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_1
    iget-object v5, v2, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->a:Lorg/luaj/vm2/LuaFunction;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v5}, Lorg/luaj/vm2/LuaValue;->G0()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v2, :cond_f

    .line 73
    .line 74
    move v2, v0

    .line 75
    :goto_1
    iget v3, v1, Lorg/luaj/vm2/lib/DebugLib$CallStack;->b:I

    .line 76
    .line 77
    if-gt v2, v3, :cond_4

    .line 78
    .line 79
    iget-object v6, v1, Lorg/luaj/vm2/lib/DebugLib$CallStack;->a:[Lorg/luaj/vm2/lib/DebugLib$CallFrame;

    .line 80
    .line 81
    sub-int/2addr v3, v2

    .line 82
    aget-object v3, v6, v3

    .line 83
    .line 84
    iget-object v3, v3, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->a:Lorg/luaj/vm2/LuaFunction;

    .line 85
    .line 86
    if-ne v3, v5, :cond_3

    .line 87
    .line 88
    aget-object v2, v6, v2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move-object v2, v4

    .line 95
    :goto_2
    move-object v3, v5

    .line 96
    check-cast v3, Lorg/luaj/vm2/LuaFunction;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v3, v2}, Lorg/luaj/vm2/lib/DebugLib$CallStack;->a(Ljava/lang/String;Lorg/luaj/vm2/LuaFunction;Lorg/luaj/vm2/lib/DebugLib$CallFrame;)Lorg/luaj/vm2/lib/DebugLib$DebugInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v3, Lorg/luaj/vm2/LuaTable;

    .line 106
    .line 107
    invoke-direct {v3}, Lorg/luaj/vm2/LuaTable;-><init>()V

    .line 108
    .line 109
    .line 110
    const/16 v4, 0x53

    .line 111
    .line 112
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-ltz v4, :cond_5

    .line 117
    .line 118
    sget-object v4, Lorg/luaj/vm2/lib/DebugLib;->V:Lorg/luaj/vm2/LuaString;

    .line 119
    .line 120
    sget-object v6, Lorg/luaj/vm2/lib/DebugLib;->I:Lorg/luaj/vm2/LuaString;

    .line 121
    .line 122
    invoke-virtual {v3, v4, v6}, Lorg/luaj/vm2/LuaTable;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 123
    .line 124
    .line 125
    sget-object v4, Lorg/luaj/vm2/lib/DebugLib;->W:Lorg/luaj/vm2/LuaString;

    .line 126
    .line 127
    iget-object v6, v2, Lorg/luaj/vm2/lib/DebugLib$DebugInfo;->c:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v6}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v3, v4, v6}, Lorg/luaj/vm2/LuaTable;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 134
    .line 135
    .line 136
    sget-object v4, Lorg/luaj/vm2/lib/DebugLib;->X:Lorg/luaj/vm2/LuaString;

    .line 137
    .line 138
    iget-object v6, v2, Lorg/luaj/vm2/lib/DebugLib$DebugInfo;->j:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v6}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v3, v4, v6}, Lorg/luaj/vm2/LuaTable;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 145
    .line 146
    .line 147
    sget-object v4, Lorg/luaj/vm2/lib/DebugLib;->Y:Lorg/luaj/vm2/LuaString;

    .line 148
    .line 149
    iget v6, v2, Lorg/luaj/vm2/lib/DebugLib$DebugInfo;->e:I

    .line 150
    .line 151
    invoke-static {v6}, Lorg/luaj/vm2/LuaInteger;->X1(I)Lorg/luaj/vm2/LuaInteger;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v3, v4, v6}, Lorg/luaj/vm2/LuaTable;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 156
    .line 157
    .line 158
    sget-object v4, Lorg/luaj/vm2/lib/DebugLib;->Z:Lorg/luaj/vm2/LuaString;

    .line 159
    .line 160
    iget v6, v2, Lorg/luaj/vm2/lib/DebugLib$DebugInfo;->f:I

    .line 161
    .line 162
    invoke-static {v6}, Lorg/luaj/vm2/LuaInteger;->X1(I)Lorg/luaj/vm2/LuaInteger;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v3, v4, v6}, Lorg/luaj/vm2/LuaTable;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    const/16 v4, 0x6c

    .line 170
    .line 171
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-ltz v4, :cond_6

    .line 176
    .line 177
    sget-object v4, Lorg/luaj/vm2/lib/DebugLib;->a0:Lorg/luaj/vm2/LuaString;

    .line 178
    .line 179
    iget v6, v2, Lorg/luaj/vm2/lib/DebugLib$DebugInfo;->d:I

    .line 180
    .line 181
    invoke-static {v6}, Lorg/luaj/vm2/LuaInteger;->X1(I)Lorg/luaj/vm2/LuaInteger;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v3, v4, v6}, Lorg/luaj/vm2/LuaTable;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    const/16 v4, 0x75

    .line 189
    .line 190
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    sget-object v6, Lorg/luaj/vm2/LuaValue;->e:Lorg/luaj/vm2/LuaInteger;

    .line 195
    .line 196
    if-ltz v4, :cond_8

    .line 197
    .line 198
    sget-object v4, Lorg/luaj/vm2/lib/DebugLib;->R:Lorg/luaj/vm2/LuaString;

    .line 199
    .line 200
    iget-short v7, v2, Lorg/luaj/vm2/lib/DebugLib$DebugInfo;->g:S

    .line 201
    .line 202
    invoke-static {v7}, Lorg/luaj/vm2/LuaInteger;->X1(I)Lorg/luaj/vm2/LuaInteger;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v3, v4, v7}, Lorg/luaj/vm2/LuaTable;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 207
    .line 208
    .line 209
    sget-object v4, Lorg/luaj/vm2/lib/DebugLib;->S:Lorg/luaj/vm2/LuaString;

    .line 210
    .line 211
    iget-short v7, v2, Lorg/luaj/vm2/lib/DebugLib$DebugInfo;->h:S

    .line 212
    .line 213
    invoke-static {v7}, Lorg/luaj/vm2/LuaInteger;->X1(I)Lorg/luaj/vm2/LuaInteger;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v3, v4, v7}, Lorg/luaj/vm2/LuaTable;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 218
    .line 219
    .line 220
    sget-object v4, Lorg/luaj/vm2/lib/DebugLib;->Q:Lorg/luaj/vm2/LuaString;

    .line 221
    .line 222
    iget-boolean v7, v2, Lorg/luaj/vm2/lib/DebugLib$DebugInfo;->i:Z

    .line 223
    .line 224
    if-eqz v7, :cond_7

    .line 225
    .line 226
    sget-object v7, Lorg/luaj/vm2/LuaValue;->f:Lorg/luaj/vm2/LuaInteger;

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_7
    move-object v7, v6

    .line 230
    :goto_3
    invoke-virtual {v3, v4, v7}, Lorg/luaj/vm2/LuaTable;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 231
    .line 232
    .line 233
    :cond_8
    const/16 v4, 0x6e

    .line 234
    .line 235
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-ltz v4, :cond_a

    .line 240
    .line 241
    sget-object v4, Lorg/luaj/vm2/lib/DebugLib;->T:Lorg/luaj/vm2/LuaString;

    .line 242
    .line 243
    iget-object v7, v2, Lorg/luaj/vm2/lib/DebugLib$DebugInfo;->a:Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v7, :cond_9

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_9
    const-string v7, "?"

    .line 249
    .line 250
    :goto_4
    invoke-static {v7}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v3, v4, v7}, Lorg/luaj/vm2/LuaTable;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 255
    .line 256
    .line 257
    sget-object v4, Lorg/luaj/vm2/lib/DebugLib;->U:Lorg/luaj/vm2/LuaString;

    .line 258
    .line 259
    iget-object v2, v2, Lorg/luaj/vm2/lib/DebugLib$DebugInfo;->b:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v2}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v3, v4, v2}, Lorg/luaj/vm2/LuaTable;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 266
    .line 267
    .line 268
    :cond_a
    const/16 v2, 0x74

    .line 269
    .line 270
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-ltz v2, :cond_b

    .line 275
    .line 276
    sget-object v2, Lorg/luaj/vm2/lib/DebugLib;->P:Lorg/luaj/vm2/LuaString;

    .line 277
    .line 278
    invoke-virtual {v3, v2, v6}, Lorg/luaj/vm2/LuaTable;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 279
    .line 280
    .line 281
    :cond_b
    const/16 v2, 0x4c

    .line 282
    .line 283
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-ltz v2, :cond_d

    .line 288
    .line 289
    new-instance v2, Lorg/luaj/vm2/LuaTable;

    .line 290
    .line 291
    invoke-direct {v2}, Lorg/luaj/vm2/LuaTable;-><init>()V

    .line 292
    .line 293
    .line 294
    sget-object v4, Lorg/luaj/vm2/lib/DebugLib;->b0:Lorg/luaj/vm2/LuaString;

    .line 295
    .line 296
    invoke-virtual {v3, v4, v2}, Lorg/luaj/vm2/LuaTable;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 297
    .line 298
    .line 299
    :goto_5
    invoke-virtual {v1, v0}, Lorg/luaj/vm2/lib/DebugLib$CallStack;->b(I)Lorg/luaj/vm2/lib/DebugLib$CallFrame;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    if-eqz v4, :cond_d

    .line 304
    .line 305
    iget-object v6, v4, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->a:Lorg/luaj/vm2/LuaFunction;

    .line 306
    .line 307
    if-ne v6, v5, :cond_c

    .line 308
    .line 309
    invoke-virtual {v4}, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->a()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    invoke-static {v4}, Lorg/luaj/vm2/LuaInteger;->X1(I)Lorg/luaj/vm2/LuaInteger;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    const/4 v6, -0x1

    .line 318
    invoke-virtual {v2, v6, v4}, Lorg/luaj/vm2/LuaTable;->e2(ILorg/luaj/vm2/LuaValue;)V

    .line 319
    .line 320
    .line 321
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_d
    const/16 v0, 0x66

    .line 325
    .line 326
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-ltz p1, :cond_e

    .line 331
    .line 332
    if-eqz v5, :cond_e

    .line 333
    .line 334
    sget-object p1, Lorg/luaj/vm2/lib/DebugLib;->O:Lorg/luaj/vm2/LuaString;

    .line 335
    .line 336
    invoke-virtual {v3, p1, v5}, Lorg/luaj/vm2/LuaTable;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 337
    .line 338
    .line 339
    :cond_e
    return-object v3

    .line 340
    :cond_f
    const-string p1, "function or level"

    .line 341
    .line 342
    invoke-static {v3, p1}, Lorg/luaj/vm2/LuaValue;->L(ILjava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v4
.end method

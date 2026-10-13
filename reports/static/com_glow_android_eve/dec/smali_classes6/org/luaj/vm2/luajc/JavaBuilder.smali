.class public Lorg/luaj/vm2/luajc/JavaBuilder;
.super Ljava/lang/Object;


# static fields
.field public static final A:Lorg/apache/bcel/generic/ObjectType;

.field public static final B:Lorg/apache/bcel/generic/ObjectType;

.field public static final C:Lorg/apache/bcel/generic/ObjectType;

.field public static final D:Lorg/apache/bcel/generic/ObjectType;

.field public static final E:Lorg/apache/bcel/generic/ObjectType;

.field public static final F:Lorg/apache/bcel/generic/ObjectType;

.field public static final G:Lorg/apache/bcel/generic/ObjectType;

.field public static final H:Lorg/apache/bcel/generic/ObjectType;

.field public static final I:Lorg/apache/bcel/generic/ArrayType;

.field public static final J:Lorg/apache/bcel/generic/ArrayType;

.field public static final K:[Lorg/apache/bcel/generic/Type;

.field public static final L:[Lorg/apache/bcel/generic/Type;

.field public static final M:[Lorg/apache/bcel/generic/Type;

.field public static final N:[Lorg/apache/bcel/generic/Type;

.field public static final O:[Lorg/apache/bcel/generic/Type;

.field public static final P:[Lorg/apache/bcel/generic/Type;

.field public static final Q:[Lorg/apache/bcel/generic/Type;

.field public static final R:[Lorg/apache/bcel/generic/Type;

.field public static final S:[Lorg/apache/bcel/generic/Type;

.field public static final T:[Lorg/apache/bcel/generic/Type;

.field public static final U:[Lorg/apache/bcel/generic/Type;

.field public static final V:[Lorg/apache/bcel/generic/Type;

.field public static final W:[Lorg/apache/bcel/generic/Type;

.field public static final X:[Lorg/apache/bcel/generic/Type;

.field public static final Y:[Lorg/apache/bcel/generic/Type;

.field public static final Z:[Lorg/apache/bcel/generic/Type;

.field public static final a0:[Lorg/apache/bcel/generic/Type;

.field public static final b0:[Lorg/apache/bcel/generic/Type;

.field public static final c0:[Lorg/apache/bcel/generic/Type;

.field public static final d0:[Ljava/lang/String;

.field public static final e0:[Lorg/apache/bcel/generic/ObjectType;

.field public static final f0:[[Lorg/apache/bcel/generic/Type;

.field public static final g0:[[Ljava/lang/String;

.field public static final h0:[Ljava/lang/String;

.field public static final i0:I

.field public static final synthetic j0:Ljava/lang/Class;

.field public static final synthetic k0:Ljava/lang/Class;

.field public static final synthetic l0:Ljava/lang/Class;

.field public static final synthetic m0:Ljava/lang/Class;

.field public static final synthetic n0:Ljava/lang/Class;

.field public static final synthetic o0:Ljava/lang/Class;

.field public static final synthetic p0:Ljava/lang/Class;

.field public static final synthetic q0:Ljava/lang/Class;

.field public static final synthetic r0:Ljava/lang/Class;

.field public static final synthetic s0:Ljava/lang/Class;

.field public static final synthetic t0:Ljava/lang/Class;

.field public static final synthetic u0:Ljava/lang/Class;

.field public static final v:Ljava/lang/String;

.field public static final synthetic v0:Ljava/lang/Class;

.field public static final w:Ljava/lang/String;

.field public static final synthetic w0:Ljava/lang/Class;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public final a:Lorg/luaj/vm2/luajc/ProtoInfo;

.field public final b:Lorg/luaj/vm2/Prototype;

.field public final c:Ljava/lang/String;

.field public final d:Lorg/apache/bcel/generic/ClassGen;

.field public final e:Lorg/apache/bcel/generic/ConstantPoolGen;

.field public final f:Lorg/apache/bcel/generic/InstructionFactory;

.field public final g:Lorg/apache/bcel/generic/InstructionList;

.field public final h:Lorg/apache/bcel/generic/InstructionList;

.field public final i:Lorg/apache/bcel/generic/MethodGen;

.field public final j:I

.field public final k:[I

.field public final l:[Lorg/apache/bcel/generic/BranchInstruction;

.field public final m:[Lorg/apache/bcel/generic/InstructionHandle;

.field public final n:[Lorg/apache/bcel/generic/InstructionHandle;

.field public o:Lorg/apache/bcel/generic/InstructionHandle;

.field public p:Lorg/apache/bcel/generic/LocalVariableGen;

.field public q:I

.field public final r:Ljava/util/HashMap;

.field public final s:Ljava/util/HashMap;

.field public final t:Ljava/util/HashMap;

.field public final u:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    sget-object v0, Lorg/luaj/vm2/luajc/JavaBuilder;->j0:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "org.luaj.vm2.Varargs"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/luaj/vm2/luajc/JavaBuilder;->i(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/luaj/vm2/luajc/JavaBuilder;->j0:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lorg/luaj/vm2/luajc/JavaBuilder;->v:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v1, Lorg/luaj/vm2/luajc/JavaBuilder;->k0:Ljava/lang/Class;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v1, "org.luaj.vm2.LuaValue"

    .line 24
    .line 25
    invoke-static {v1}, Lorg/luaj/vm2/luajc/JavaBuilder;->i(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lorg/luaj/vm2/luajc/JavaBuilder;->k0:Ljava/lang/Class;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lorg/luaj/vm2/luajc/JavaBuilder;->w:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v2, Lorg/luaj/vm2/luajc/JavaBuilder;->l0:Ljava/lang/Class;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    const-string v2, "org.luaj.vm2.LuaString"

    .line 42
    .line 43
    invoke-static {v2}, Lorg/luaj/vm2/luajc/JavaBuilder;->i(Ljava/lang/String;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sput-object v2, Lorg/luaj/vm2/luajc/JavaBuilder;->l0:Ljava/lang/Class;

    .line 48
    .line 49
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sput-object v2, Lorg/luaj/vm2/luajc/JavaBuilder;->x:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v3, Lorg/luaj/vm2/luajc/JavaBuilder;->m0:Ljava/lang/Class;

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    const-string v3, "org.luaj.vm2.LuaInteger"

    .line 60
    .line 61
    invoke-static {v3}, Lorg/luaj/vm2/luajc/JavaBuilder;->i(Ljava/lang/String;)Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sput-object v3, Lorg/luaj/vm2/luajc/JavaBuilder;->m0:Ljava/lang/Class;

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Lorg/luaj/vm2/luajc/JavaBuilder;->n0:Ljava/lang/Class;

    .line 72
    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    const-string v4, "org.luaj.vm2.LuaNumber"

    .line 76
    .line 77
    invoke-static {v4}, Lorg/luaj/vm2/luajc/JavaBuilder;->i(Ljava/lang/String;)Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sput-object v4, Lorg/luaj/vm2/luajc/JavaBuilder;->n0:Ljava/lang/Class;

    .line 82
    .line 83
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v5, Lorg/luaj/vm2/luajc/JavaBuilder;->o0:Ljava/lang/Class;

    .line 88
    .line 89
    if-nez v5, :cond_5

    .line 90
    .line 91
    const-string v5, "org.luaj.vm2.LuaBoolean"

    .line 92
    .line 93
    invoke-static {v5}, Lorg/luaj/vm2/luajc/JavaBuilder;->i(Ljava/lang/String;)Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sput-object v5, Lorg/luaj/vm2/luajc/JavaBuilder;->o0:Ljava/lang/Class;

    .line 98
    .line 99
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sget-object v6, Lorg/luaj/vm2/luajc/JavaBuilder;->p0:Ljava/lang/Class;

    .line 104
    .line 105
    if-nez v6, :cond_6

    .line 106
    .line 107
    const-string v6, "org.luaj.vm2.LuaTable"

    .line 108
    .line 109
    invoke-static {v6}, Lorg/luaj/vm2/luajc/JavaBuilder;->i(Ljava/lang/String;)Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sput-object v6, Lorg/luaj/vm2/luajc/JavaBuilder;->p0:Ljava/lang/Class;

    .line 114
    .line 115
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    sget-object v7, Lorg/luaj/vm2/luajc/JavaBuilder;->q0:Ljava/lang/Class;

    .line 120
    .line 121
    if-nez v7, :cond_7

    .line 122
    .line 123
    const-string v7, "org.luaj.vm2.Buffer"

    .line 124
    .line 125
    invoke-static {v7}, Lorg/luaj/vm2/luajc/JavaBuilder;->i(Ljava/lang/String;)Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    sput-object v7, Lorg/luaj/vm2/luajc/JavaBuilder;->q0:Ljava/lang/Class;

    .line 130
    .line 131
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    sput-object v7, Lorg/luaj/vm2/luajc/JavaBuilder;->y:Ljava/lang/String;

    .line 136
    .line 137
    sget-object v8, Lorg/luaj/vm2/luajc/JavaBuilder;->r0:Ljava/lang/Class;

    .line 138
    .line 139
    if-nez v8, :cond_8

    .line 140
    .line 141
    const-string v8, "java.lang.String"

    .line 142
    .line 143
    invoke-static {v8}, Lorg/luaj/vm2/luajc/JavaBuilder;->i(Ljava/lang/String;)Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    sput-object v8, Lorg/luaj/vm2/luajc/JavaBuilder;->r0:Ljava/lang/Class;

    .line 148
    .line 149
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    sput-object v8, Lorg/luaj/vm2/luajc/JavaBuilder;->z:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v9, Lorg/apache/bcel/generic/ObjectType;

    .line 156
    .line 157
    invoke-direct {v9, v0}, Lorg/apache/bcel/generic/ObjectType;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v9, Lorg/luaj/vm2/luajc/JavaBuilder;->A:Lorg/apache/bcel/generic/ObjectType;

    .line 161
    .line 162
    new-instance v0, Lorg/apache/bcel/generic/ObjectType;

    .line 163
    .line 164
    invoke-direct {v0, v1}, Lorg/apache/bcel/generic/ObjectType;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lorg/luaj/vm2/luajc/JavaBuilder;->B:Lorg/apache/bcel/generic/ObjectType;

    .line 168
    .line 169
    new-instance v1, Lorg/apache/bcel/generic/ObjectType;

    .line 170
    .line 171
    invoke-direct {v1, v2}, Lorg/apache/bcel/generic/ObjectType;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sput-object v1, Lorg/luaj/vm2/luajc/JavaBuilder;->C:Lorg/apache/bcel/generic/ObjectType;

    .line 175
    .line 176
    new-instance v1, Lorg/apache/bcel/generic/ObjectType;

    .line 177
    .line 178
    invoke-direct {v1, v3}, Lorg/apache/bcel/generic/ObjectType;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sput-object v1, Lorg/luaj/vm2/luajc/JavaBuilder;->D:Lorg/apache/bcel/generic/ObjectType;

    .line 182
    .line 183
    new-instance v1, Lorg/apache/bcel/generic/ObjectType;

    .line 184
    .line 185
    invoke-direct {v1, v4}, Lorg/apache/bcel/generic/ObjectType;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sput-object v1, Lorg/luaj/vm2/luajc/JavaBuilder;->E:Lorg/apache/bcel/generic/ObjectType;

    .line 189
    .line 190
    new-instance v1, Lorg/apache/bcel/generic/ObjectType;

    .line 191
    .line 192
    invoke-direct {v1, v5}, Lorg/apache/bcel/generic/ObjectType;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sput-object v1, Lorg/luaj/vm2/luajc/JavaBuilder;->F:Lorg/apache/bcel/generic/ObjectType;

    .line 196
    .line 197
    new-instance v1, Lorg/apache/bcel/generic/ObjectType;

    .line 198
    .line 199
    invoke-direct {v1, v6}, Lorg/apache/bcel/generic/ObjectType;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sput-object v1, Lorg/luaj/vm2/luajc/JavaBuilder;->G:Lorg/apache/bcel/generic/ObjectType;

    .line 203
    .line 204
    new-instance v1, Lorg/apache/bcel/generic/ObjectType;

    .line 205
    .line 206
    invoke-direct {v1, v7}, Lorg/apache/bcel/generic/ObjectType;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sput-object v1, Lorg/luaj/vm2/luajc/JavaBuilder;->H:Lorg/apache/bcel/generic/ObjectType;

    .line 210
    .line 211
    new-instance v2, Lorg/apache/bcel/generic/ObjectType;

    .line 212
    .line 213
    invoke-direct {v2, v8}, Lorg/apache/bcel/generic/ObjectType;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v3, Lorg/apache/bcel/generic/ArrayType;

    .line 217
    .line 218
    const/4 v4, 0x1

    .line 219
    invoke-direct {v3, v0, v4}, Lorg/apache/bcel/generic/ArrayType;-><init>(Lorg/apache/bcel/generic/Type;I)V

    .line 220
    .line 221
    .line 222
    sput-object v3, Lorg/luaj/vm2/luajc/JavaBuilder;->I:Lorg/apache/bcel/generic/ArrayType;

    .line 223
    .line 224
    new-instance v3, Lorg/apache/bcel/generic/ArrayType;

    .line 225
    .line 226
    sget-object v5, Lorg/apache/bcel/generic/Type;->CHAR:Lorg/apache/bcel/generic/BasicType;

    .line 227
    .line 228
    invoke-direct {v3, v5, v4}, Lorg/apache/bcel/generic/ArrayType;-><init>(Lorg/apache/bcel/generic/Type;I)V

    .line 229
    .line 230
    .line 231
    sput-object v3, Lorg/luaj/vm2/luajc/JavaBuilder;->J:Lorg/apache/bcel/generic/ArrayType;

    .line 232
    .line 233
    new-instance v5, Lorg/apache/bcel/generic/ArrayType;

    .line 234
    .line 235
    invoke-direct {v5, v2, v4}, Lorg/apache/bcel/generic/ArrayType;-><init>(Lorg/apache/bcel/generic/Type;I)V

    .line 236
    .line 237
    .line 238
    sget-object v2, Lorg/luaj/vm2/luajc/JavaBuilder;->s0:Ljava/lang/Class;

    .line 239
    .line 240
    if-nez v2, :cond_9

    .line 241
    .line 242
    const-string v2, "org.luaj.vm2.lib.VarArgFunction"

    .line 243
    .line 244
    invoke-static {v2}, Lorg/luaj/vm2/luajc/JavaBuilder;->i(Ljava/lang/String;)Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    sput-object v2, Lorg/luaj/vm2/luajc/JavaBuilder;->s0:Ljava/lang/Class;

    .line 249
    .line 250
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    sget-object v6, Lorg/luaj/vm2/luajc/JavaBuilder;->t0:Ljava/lang/Class;

    .line 255
    .line 256
    if-nez v6, :cond_a

    .line 257
    .line 258
    const-string v6, "org.luaj.vm2.lib.ZeroArgFunction"

    .line 259
    .line 260
    invoke-static {v6}, Lorg/luaj/vm2/luajc/JavaBuilder;->i(Ljava/lang/String;)Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    sput-object v6, Lorg/luaj/vm2/luajc/JavaBuilder;->t0:Ljava/lang/Class;

    .line 265
    .line 266
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    sget-object v7, Lorg/luaj/vm2/luajc/JavaBuilder;->u0:Ljava/lang/Class;

    .line 271
    .line 272
    if-nez v7, :cond_b

    .line 273
    .line 274
    const-string v7, "org.luaj.vm2.lib.OneArgFunction"

    .line 275
    .line 276
    invoke-static {v7}, Lorg/luaj/vm2/luajc/JavaBuilder;->i(Ljava/lang/String;)Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    sput-object v7, Lorg/luaj/vm2/luajc/JavaBuilder;->u0:Ljava/lang/Class;

    .line 281
    .line 282
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    sget-object v8, Lorg/luaj/vm2/luajc/JavaBuilder;->v0:Ljava/lang/Class;

    .line 287
    .line 288
    if-nez v8, :cond_c

    .line 289
    .line 290
    const-string v8, "org.luaj.vm2.lib.TwoArgFunction"

    .line 291
    .line 292
    invoke-static {v8}, Lorg/luaj/vm2/luajc/JavaBuilder;->i(Ljava/lang/String;)Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    sput-object v8, Lorg/luaj/vm2/luajc/JavaBuilder;->v0:Ljava/lang/Class;

    .line 297
    .line 298
    :cond_c
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    sget-object v10, Lorg/luaj/vm2/luajc/JavaBuilder;->w0:Ljava/lang/Class;

    .line 303
    .line 304
    if-nez v10, :cond_d

    .line 305
    .line 306
    const-string v10, "org.luaj.vm2.lib.ThreeArgFunction"

    .line 307
    .line 308
    invoke-static {v10}, Lorg/luaj/vm2/luajc/JavaBuilder;->i(Ljava/lang/String;)Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    sput-object v10, Lorg/luaj/vm2/luajc/JavaBuilder;->w0:Ljava/lang/Class;

    .line 313
    .line 314
    :cond_d
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    const/4 v11, 0x0

    .line 319
    new-array v12, v11, [Lorg/apache/bcel/generic/Type;

    .line 320
    .line 321
    sput-object v12, Lorg/luaj/vm2/luajc/JavaBuilder;->K:[Lorg/apache/bcel/generic/Type;

    .line 322
    .line 323
    new-array v13, v4, [Lorg/apache/bcel/generic/Type;

    .line 324
    .line 325
    sget-object v14, Lorg/apache/bcel/generic/Type;->INT:Lorg/apache/bcel/generic/BasicType;

    .line 326
    .line 327
    aput-object v14, v13, v11

    .line 328
    .line 329
    sput-object v13, Lorg/luaj/vm2/luajc/JavaBuilder;->L:[Lorg/apache/bcel/generic/Type;

    .line 330
    .line 331
    new-array v13, v4, [Lorg/apache/bcel/generic/Type;

    .line 332
    .line 333
    sget-object v14, Lorg/apache/bcel/generic/Type;->DOUBLE:Lorg/apache/bcel/generic/BasicType;

    .line 334
    .line 335
    aput-object v14, v13, v11

    .line 336
    .line 337
    sput-object v13, Lorg/luaj/vm2/luajc/JavaBuilder;->M:[Lorg/apache/bcel/generic/Type;

    .line 338
    .line 339
    new-array v13, v4, [Lorg/apache/bcel/generic/Type;

    .line 340
    .line 341
    sget-object v14, Lorg/apache/bcel/generic/Type;->STRING:Lorg/apache/bcel/generic/ObjectType;

    .line 342
    .line 343
    aput-object v14, v13, v11

    .line 344
    .line 345
    sput-object v13, Lorg/luaj/vm2/luajc/JavaBuilder;->N:[Lorg/apache/bcel/generic/Type;

    .line 346
    .line 347
    new-array v13, v4, [Lorg/apache/bcel/generic/Type;

    .line 348
    .line 349
    aput-object v3, v13, v11

    .line 350
    .line 351
    sput-object v13, Lorg/luaj/vm2/luajc/JavaBuilder;->O:[Lorg/apache/bcel/generic/Type;

    .line 352
    .line 353
    const/4 v3, 0x2

    .line 354
    new-array v13, v3, [Lorg/apache/bcel/generic/Type;

    .line 355
    .line 356
    sget-object v14, Lorg/apache/bcel/generic/Type;->INT:Lorg/apache/bcel/generic/BasicType;

    .line 357
    .line 358
    aput-object v14, v13, v11

    .line 359
    .line 360
    aput-object v0, v13, v4

    .line 361
    .line 362
    sput-object v13, Lorg/luaj/vm2/luajc/JavaBuilder;->P:[Lorg/apache/bcel/generic/Type;

    .line 363
    .line 364
    new-array v13, v3, [Lorg/apache/bcel/generic/Type;

    .line 365
    .line 366
    sget-object v14, Lorg/apache/bcel/generic/Type;->INT:Lorg/apache/bcel/generic/BasicType;

    .line 367
    .line 368
    aput-object v14, v13, v11

    .line 369
    .line 370
    aput-object v9, v13, v4

    .line 371
    .line 372
    sput-object v13, Lorg/luaj/vm2/luajc/JavaBuilder;->Q:[Lorg/apache/bcel/generic/Type;

    .line 373
    .line 374
    new-array v13, v3, [Lorg/apache/bcel/generic/Type;

    .line 375
    .line 376
    aput-object v0, v13, v11

    .line 377
    .line 378
    aput-object v9, v13, v4

    .line 379
    .line 380
    sput-object v13, Lorg/luaj/vm2/luajc/JavaBuilder;->R:[Lorg/apache/bcel/generic/Type;

    .line 381
    .line 382
    const/4 v13, 0x3

    .line 383
    new-array v14, v13, [Lorg/apache/bcel/generic/Type;

    .line 384
    .line 385
    aput-object v0, v14, v11

    .line 386
    .line 387
    aput-object v0, v14, v4

    .line 388
    .line 389
    aput-object v9, v14, v3

    .line 390
    .line 391
    sput-object v14, Lorg/luaj/vm2/luajc/JavaBuilder;->S:[Lorg/apache/bcel/generic/Type;

    .line 392
    .line 393
    new-array v14, v4, [Lorg/apache/bcel/generic/Type;

    .line 394
    .line 395
    new-instance v15, Lorg/apache/bcel/generic/ArrayType;

    .line 396
    .line 397
    invoke-direct {v15, v0, v4}, Lorg/apache/bcel/generic/ArrayType;-><init>(Lorg/apache/bcel/generic/Type;I)V

    .line 398
    .line 399
    .line 400
    aput-object v15, v14, v11

    .line 401
    .line 402
    sput-object v14, Lorg/luaj/vm2/luajc/JavaBuilder;->T:[Lorg/apache/bcel/generic/Type;

    .line 403
    .line 404
    new-array v14, v3, [Lorg/apache/bcel/generic/Type;

    .line 405
    .line 406
    new-instance v15, Lorg/apache/bcel/generic/ArrayType;

    .line 407
    .line 408
    invoke-direct {v15, v0, v4}, Lorg/apache/bcel/generic/ArrayType;-><init>(Lorg/apache/bcel/generic/Type;I)V

    .line 409
    .line 410
    .line 411
    aput-object v15, v14, v11

    .line 412
    .line 413
    aput-object v9, v14, v4

    .line 414
    .line 415
    sput-object v14, Lorg/luaj/vm2/luajc/JavaBuilder;->U:[Lorg/apache/bcel/generic/Type;

    .line 416
    .line 417
    new-array v14, v13, [Lorg/apache/bcel/generic/Type;

    .line 418
    .line 419
    aput-object v0, v14, v11

    .line 420
    .line 421
    aput-object v0, v14, v4

    .line 422
    .line 423
    aput-object v0, v14, v3

    .line 424
    .line 425
    sput-object v14, Lorg/luaj/vm2/luajc/JavaBuilder;->V:[Lorg/apache/bcel/generic/Type;

    .line 426
    .line 427
    new-array v15, v4, [Lorg/apache/bcel/generic/Type;

    .line 428
    .line 429
    aput-object v9, v15, v11

    .line 430
    .line 431
    sput-object v15, Lorg/luaj/vm2/luajc/JavaBuilder;->W:[Lorg/apache/bcel/generic/Type;

    .line 432
    .line 433
    new-array v13, v3, [Lorg/apache/bcel/generic/Type;

    .line 434
    .line 435
    aput-object v0, v13, v11

    .line 436
    .line 437
    aput-object v0, v13, v4

    .line 438
    .line 439
    sput-object v13, Lorg/luaj/vm2/luajc/JavaBuilder;->X:[Lorg/apache/bcel/generic/Type;

    .line 440
    .line 441
    new-array v4, v3, [Lorg/apache/bcel/generic/Type;

    .line 442
    .line 443
    sget-object v17, Lorg/apache/bcel/generic/Type;->INT:Lorg/apache/bcel/generic/BasicType;

    .line 444
    .line 445
    aput-object v17, v4, v11

    .line 446
    .line 447
    sget-object v17, Lorg/apache/bcel/generic/Type;->INT:Lorg/apache/bcel/generic/BasicType;

    .line 448
    .line 449
    const/4 v3, 0x1

    .line 450
    aput-object v17, v4, v3

    .line 451
    .line 452
    sput-object v4, Lorg/luaj/vm2/luajc/JavaBuilder;->Y:[Lorg/apache/bcel/generic/Type;

    .line 453
    .line 454
    new-array v4, v3, [Lorg/apache/bcel/generic/Type;

    .line 455
    .line 456
    aput-object v0, v4, v11

    .line 457
    .line 458
    sput-object v4, Lorg/luaj/vm2/luajc/JavaBuilder;->Z:[Lorg/apache/bcel/generic/Type;

    .line 459
    .line 460
    move-object/from16 v16, v15

    .line 461
    .line 462
    new-array v15, v3, [Lorg/apache/bcel/generic/Type;

    .line 463
    .line 464
    aput-object v1, v15, v11

    .line 465
    .line 466
    sput-object v15, Lorg/luaj/vm2/luajc/JavaBuilder;->a0:[Lorg/apache/bcel/generic/Type;

    .line 467
    .line 468
    new-array v1, v3, [Lorg/apache/bcel/generic/Type;

    .line 469
    .line 470
    aput-object v5, v1, v11

    .line 471
    .line 472
    sput-object v1, Lorg/luaj/vm2/luajc/JavaBuilder;->b0:[Lorg/apache/bcel/generic/Type;

    .line 473
    .line 474
    const/4 v1, 0x2

    .line 475
    new-array v15, v1, [Lorg/apache/bcel/generic/Type;

    .line 476
    .line 477
    aput-object v0, v15, v11

    .line 478
    .line 479
    aput-object v5, v15, v3

    .line 480
    .line 481
    sput-object v15, Lorg/luaj/vm2/luajc/JavaBuilder;->c0:[Lorg/apache/bcel/generic/Type;

    .line 482
    .line 483
    filled-new-array {v6, v7, v8, v10, v2}, [Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    sput-object v2, Lorg/luaj/vm2/luajc/JavaBuilder;->d0:[Ljava/lang/String;

    .line 488
    .line 489
    const/4 v2, 0x5

    .line 490
    new-array v5, v2, [Lorg/apache/bcel/generic/ObjectType;

    .line 491
    .line 492
    aput-object v0, v5, v11

    .line 493
    .line 494
    aput-object v0, v5, v3

    .line 495
    .line 496
    aput-object v0, v5, v1

    .line 497
    .line 498
    const/4 v6, 0x3

    .line 499
    aput-object v0, v5, v6

    .line 500
    .line 501
    const/4 v0, 0x4

    .line 502
    aput-object v9, v5, v0

    .line 503
    .line 504
    sput-object v5, Lorg/luaj/vm2/luajc/JavaBuilder;->e0:[Lorg/apache/bcel/generic/ObjectType;

    .line 505
    .line 506
    new-array v2, v2, [[Lorg/apache/bcel/generic/Type;

    .line 507
    .line 508
    aput-object v12, v2, v11

    .line 509
    .line 510
    aput-object v4, v2, v3

    .line 511
    .line 512
    aput-object v13, v2, v1

    .line 513
    .line 514
    aput-object v14, v2, v6

    .line 515
    .line 516
    aput-object v16, v2, v0

    .line 517
    .line 518
    sput-object v2, Lorg/luaj/vm2/luajc/JavaBuilder;->f0:[[Lorg/apache/bcel/generic/Type;

    .line 519
    .line 520
    new-array v1, v11, [Ljava/lang/String;

    .line 521
    .line 522
    const-string v2, "arg"

    .line 523
    .line 524
    filled-new-array {v2}, [Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    const-string v3, "arg1"

    .line 529
    .line 530
    const-string v4, "arg2"

    .line 531
    .line 532
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    const-string v6, "arg3"

    .line 537
    .line 538
    filled-new-array {v3, v4, v6}, [Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    const-string v4, "args"

    .line 543
    .line 544
    filled-new-array {v4}, [Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    filled-new-array {v1, v2, v5, v3, v4}, [[Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    sput-object v1, Lorg/luaj/vm2/luajc/JavaBuilder;->g0:[[Ljava/lang/String;

    .line 553
    .line 554
    const-string v1, "onInvoke"

    .line 555
    .line 556
    const-string v2, "call"

    .line 557
    .line 558
    filled-new-array {v2, v2, v2, v2, v1}, [Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    sput-object v1, Lorg/luaj/vm2/luajc/JavaBuilder;->h0:[Ljava/lang/String;

    .line 563
    .line 564
    sput v0, Lorg/luaj/vm2/luajc/JavaBuilder;->i0:I

    .line 565
    .line 566
    return-void
.end method

.method public constructor <init>(Lorg/luaj/vm2/luajc/ProtoInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->p:Lorg/apache/bcel/generic/LocalVariableGen;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->q:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->r:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->s:Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->t:Ljava/util/HashMap;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->u:Ljava/util/HashMap;

    .line 37
    .line 38
    iput-object p1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->a:Lorg/luaj/vm2/luajc/ProtoInfo;

    .line 39
    .line 40
    iget-object v0, p1, Lorg/luaj/vm2/luajc/ProtoInfo;->b:Lorg/luaj/vm2/Prototype;

    .line 41
    .line 42
    iput-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->b:Lorg/luaj/vm2/Prototype;

    .line 43
    .line 44
    iput-object p2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget v1, v0, Lorg/luaj/vm2/Prototype;->j:I

    .line 47
    .line 48
    iput v1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->j:I

    .line 49
    .line 50
    iget v2, v0, Lorg/luaj/vm2/Prototype;->k:I

    .line 51
    .line 52
    sget v3, Lorg/luaj/vm2/luajc/JavaBuilder;->i0:I

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    if-lt v1, v3, :cond_1

    .line 57
    .line 58
    :cond_0
    iput v3, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->j:I

    .line 59
    .line 60
    :cond_1
    iget-object v0, v0, Lorg/luaj/vm2/Prototype;->b:[I

    .line 61
    .line 62
    array-length v0, v0

    .line 63
    const/4 v1, 0x0

    .line 64
    move v2, v1

    .line 65
    :goto_0
    if-ge v2, v0, :cond_4

    .line 66
    .line 67
    iget-object v4, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->b:Lorg/luaj/vm2/Prototype;

    .line 68
    .line 69
    iget-object v4, v4, Lorg/luaj/vm2/Prototype;->b:[I

    .line 70
    .line 71
    aget v4, v4, v2

    .line 72
    .line 73
    invoke-static {v4}, Lorg/luaj/vm2/Lua;->g(I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/16 v6, 0x1e

    .line 78
    .line 79
    if-eq v5, v6, :cond_3

    .line 80
    .line 81
    const/16 v6, 0x1f

    .line 82
    .line 83
    if-ne v5, v6, :cond_2

    .line 84
    .line 85
    invoke-static {v4}, Lorg/luaj/vm2/Lua;->c(I)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/4 v6, 0x1

    .line 90
    if-lt v5, v6, :cond_3

    .line 91
    .line 92
    invoke-static {v4}, Lorg/luaj/vm2/Lua;->c(I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const/4 v5, 0x2

    .line 97
    if-le v4, v5, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    :goto_1
    iput v3, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->j:I

    .line 104
    .line 105
    :cond_4
    new-instance v0, Lorg/apache/bcel/generic/ClassGen;

    .line 106
    .line 107
    sget-object v2, Lorg/luaj/vm2/luajc/JavaBuilder;->d0:[Ljava/lang/String;

    .line 108
    .line 109
    iget v3, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->j:I

    .line 110
    .line 111
    aget-object v6, v2, v3

    .line 112
    .line 113
    const/16 v8, 0x21

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    move-object v4, v0

    .line 117
    move-object v5, p2

    .line 118
    move-object v7, p3

    .line 119
    invoke-direct/range {v4 .. v9}, Lorg/apache/bcel/generic/ClassGen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->d:Lorg/apache/bcel/generic/ClassGen;

    .line 123
    .line 124
    invoke-virtual {v0}, Lorg/apache/bcel/generic/ClassGen;->getConstantPool()Lorg/apache/bcel/generic/ConstantPoolGen;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iput-object p2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->e:Lorg/apache/bcel/generic/ConstantPoolGen;

    .line 129
    .line 130
    new-instance p2, Lorg/apache/bcel/generic/InstructionFactory;

    .line 131
    .line 132
    invoke-direct {p2, v0}, Lorg/apache/bcel/generic/InstructionFactory;-><init>(Lorg/apache/bcel/generic/ClassGen;)V

    .line 133
    .line 134
    .line 135
    iput-object p2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->f:Lorg/apache/bcel/generic/InstructionFactory;

    .line 136
    .line 137
    new-instance p2, Lorg/apache/bcel/generic/InstructionList;

    .line 138
    .line 139
    invoke-direct {p2}, Lorg/apache/bcel/generic/InstructionList;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->g:Lorg/apache/bcel/generic/InstructionList;

    .line 143
    .line 144
    new-instance p2, Lorg/apache/bcel/generic/InstructionList;

    .line 145
    .line 146
    invoke-direct {p2}, Lorg/apache/bcel/generic/InstructionList;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object p2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->h:Lorg/apache/bcel/generic/InstructionList;

    .line 150
    .line 151
    move p2, v1

    .line 152
    :goto_2
    iget-object p3, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->b:Lorg/luaj/vm2/Prototype;

    .line 153
    .line 154
    iget-object p3, p3, Lorg/luaj/vm2/Prototype;->f:[Lorg/luaj/vm2/Upvaldesc;

    .line 155
    .line 156
    array-length p3, p3

    .line 157
    if-ge p2, p3, :cond_6

    .line 158
    .line 159
    iget-object p3, p1, Lorg/luaj/vm2/luajc/ProtoInfo;->h:[Lorg/luaj/vm2/luajc/UpvalInfo;

    .line 160
    .line 161
    aget-object p3, p3, p2

    .line 162
    .line 163
    invoke-static {p3}, Lorg/luaj/vm2/luajc/ProtoInfo;->c(Lorg/luaj/vm2/luajc/UpvalInfo;)Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-eqz p3, :cond_5

    .line 168
    .line 169
    sget-object p3, Lorg/luaj/vm2/luajc/JavaBuilder;->I:Lorg/apache/bcel/generic/ArrayType;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    sget-object p3, Lorg/luaj/vm2/luajc/JavaBuilder;->B:Lorg/apache/bcel/generic/ObjectType;

    .line 173
    .line 174
    :goto_3
    new-instance v0, Lorg/apache/bcel/generic/FieldGen;

    .line 175
    .line 176
    invoke-static {p2}, Lorg/luaj/vm2/luajc/JavaBuilder;->g0(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v3, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->e:Lorg/apache/bcel/generic/ConstantPoolGen;

    .line 181
    .line 182
    invoke-direct {v0, v1, p3, v2, v3}, Lorg/apache/bcel/generic/FieldGen;-><init>(ILorg/apache/bcel/generic/Type;Ljava/lang/String;Lorg/apache/bcel/generic/ConstantPoolGen;)V

    .line 183
    .line 184
    .line 185
    iget-object p3, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->d:Lorg/apache/bcel/generic/ClassGen;

    .line 186
    .line 187
    invoke-virtual {v0}, Lorg/apache/bcel/generic/FieldGen;->getField()Lorg/apache/bcel/classfile/Field;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p3, v0}, Lorg/apache/bcel/generic/ClassGen;->addField(Lorg/apache/bcel/classfile/Field;)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 p2, p2, 0x1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    new-instance p1, Lorg/apache/bcel/generic/MethodGen;

    .line 198
    .line 199
    sget-object p2, Lorg/luaj/vm2/luajc/JavaBuilder;->e0:[Lorg/apache/bcel/generic/ObjectType;

    .line 200
    .line 201
    iget p3, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->j:I

    .line 202
    .line 203
    aget-object v4, p2, p3

    .line 204
    .line 205
    sget-object p2, Lorg/luaj/vm2/luajc/JavaBuilder;->f0:[[Lorg/apache/bcel/generic/Type;

    .line 206
    .line 207
    aget-object v5, p2, p3

    .line 208
    .line 209
    sget-object p2, Lorg/luaj/vm2/luajc/JavaBuilder;->g0:[[Ljava/lang/String;

    .line 210
    .line 211
    aget-object v6, p2, p3

    .line 212
    .line 213
    sget-object p2, Lorg/luaj/vm2/luajc/JavaBuilder;->h0:[Ljava/lang/String;

    .line 214
    .line 215
    aget-object v7, p2, p3

    .line 216
    .line 217
    iget-object v9, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->h:Lorg/apache/bcel/generic/InstructionList;

    .line 218
    .line 219
    iget-object v10, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->e:Lorg/apache/bcel/generic/ConstantPoolGen;

    .line 220
    .line 221
    const/16 v3, 0x11

    .line 222
    .line 223
    sget-object v8, Lorg/luaj/vm2/luajc/JavaBuilder;->w:Ljava/lang/String;

    .line 224
    .line 225
    move-object v2, p1

    .line 226
    invoke-direct/range {v2 .. v10}, Lorg/apache/bcel/generic/MethodGen;-><init>(ILorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/InstructionList;Lorg/apache/bcel/generic/ConstantPoolGen;)V

    .line 227
    .line 228
    .line 229
    iput-object p1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->i:Lorg/apache/bcel/generic/MethodGen;

    .line 230
    .line 231
    invoke-virtual {p0}, Lorg/luaj/vm2/luajc/JavaBuilder;->A()V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->b:Lorg/luaj/vm2/Prototype;

    .line 235
    .line 236
    iget-object p1, p1, Lorg/luaj/vm2/Prototype;->b:[I

    .line 237
    .line 238
    array-length p1, p1

    .line 239
    new-array p2, p1, [I

    .line 240
    .line 241
    iput-object p2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->k:[I

    .line 242
    .line 243
    new-array p2, p1, [Lorg/apache/bcel/generic/BranchInstruction;

    .line 244
    .line 245
    iput-object p2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->l:[Lorg/apache/bcel/generic/BranchInstruction;

    .line 246
    .line 247
    new-array p2, p1, [Lorg/apache/bcel/generic/InstructionHandle;

    .line 248
    .line 249
    iput-object p2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->m:[Lorg/apache/bcel/generic/InstructionHandle;

    .line 250
    .line 251
    new-array p1, p1, [Lorg/apache/bcel/generic/InstructionHandle;

    .line 252
    .line 253
    iput-object p1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->n:[Lorg/apache/bcel/generic/InstructionHandle;

    .line 254
    .line 255
    return-void
.end method

.method public static g0(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "u"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method


# virtual methods
.method public final A()V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->b:Lorg/luaj/vm2/Prototype;

    .line 2
    .line 3
    iget v1, v0, Lorg/luaj/vm2/Prototype;->l:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/luajc/JavaBuilder;->u(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->j:I

    .line 9
    .line 10
    sget v2, Lorg/luaj/vm2/luajc/JavaBuilder;->i0:I

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    iget-object v5, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->a:Lorg/luaj/vm2/luajc/ProtoInfo;

    .line 15
    .line 16
    if-ne v1, v2, :cond_2

    .line 17
    .line 18
    :goto_0
    iget v1, v0, Lorg/luaj/vm2/Prototype;->j:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ge v4, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Lorg/luaj/vm2/luajc/ProtoInfo;->b(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Lorg/apache/bcel/generic/ALOAD;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lorg/apache/bcel/generic/ALOAD;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/luajc/JavaBuilder;->d(Lorg/apache/bcel/generic/Instruction;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lorg/apache/bcel/generic/PUSH;

    .line 38
    .line 39
    iget-object v2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->e:Lorg/apache/bcel/generic/ConstantPoolGen;

    .line 40
    .line 41
    add-int/lit8 v6, v4, 0x1

    .line 42
    .line 43
    invoke-direct {v1, v2, v6}, Lorg/apache/bcel/generic/PUSH;-><init>(Lorg/apache/bcel/generic/ConstantPoolGen;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/luajc/JavaBuilder;->c(Lorg/apache/bcel/generic/CompoundInstruction;)V

    .line 47
    .line 48
    .line 49
    iget-object v7, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->f:Lorg/apache/bcel/generic/InstructionFactory;

    .line 50
    .line 51
    sget-object v10, Lorg/luaj/vm2/luajc/JavaBuilder;->B:Lorg/apache/bcel/generic/ObjectType;

    .line 52
    .line 53
    sget-object v11, Lorg/luaj/vm2/luajc/JavaBuilder;->L:[Lorg/apache/bcel/generic/Type;

    .line 54
    .line 55
    sget-object v8, Lorg/luaj/vm2/luajc/JavaBuilder;->v:Ljava/lang/String;

    .line 56
    .line 57
    const-string v9, "arg"

    .line 58
    .line 59
    const/16 v12, 0xb6

    .line 60
    .line 61
    invoke-virtual/range {v7 .. v12}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/luajc/JavaBuilder;->d(Lorg/apache/bcel/generic/Instruction;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v3, v4}, Lorg/luaj/vm2/luajc/JavaBuilder;->X(II)V

    .line 69
    .line 70
    .line 71
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance v1, Lorg/apache/bcel/generic/ALOAD;

    .line 75
    .line 76
    invoke-direct {v1, v2}, Lorg/apache/bcel/generic/ALOAD;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/luajc/JavaBuilder;->d(Lorg/apache/bcel/generic/Instruction;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lorg/apache/bcel/generic/PUSH;

    .line 83
    .line 84
    iget-object v6, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->e:Lorg/apache/bcel/generic/ConstantPoolGen;

    .line 85
    .line 86
    iget v7, v0, Lorg/luaj/vm2/Prototype;->j:I

    .line 87
    .line 88
    add-int/2addr v7, v2

    .line 89
    invoke-direct {v1, v6, v7}, Lorg/apache/bcel/generic/PUSH;-><init>(Lorg/apache/bcel/generic/ConstantPoolGen;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/luajc/JavaBuilder;->c(Lorg/apache/bcel/generic/CompoundInstruction;)V

    .line 93
    .line 94
    .line 95
    iget-object v8, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->f:Lorg/apache/bcel/generic/InstructionFactory;

    .line 96
    .line 97
    sget-object v11, Lorg/luaj/vm2/luajc/JavaBuilder;->A:Lorg/apache/bcel/generic/ObjectType;

    .line 98
    .line 99
    sget-object v12, Lorg/luaj/vm2/luajc/JavaBuilder;->L:[Lorg/apache/bcel/generic/Type;

    .line 100
    .line 101
    sget-object v9, Lorg/luaj/vm2/luajc/JavaBuilder;->v:Ljava/lang/String;

    .line 102
    .line 103
    const-string v10, "subargs"

    .line 104
    .line 105
    const/16 v13, 0xb6

    .line 106
    .line 107
    invoke-virtual/range {v8 .. v13}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/luajc/JavaBuilder;->d(Lorg/apache/bcel/generic/Instruction;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lorg/apache/bcel/generic/ASTORE;

    .line 115
    .line 116
    invoke-direct {v1, v2}, Lorg/apache/bcel/generic/ASTORE;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/luajc/JavaBuilder;->d(Lorg/apache/bcel/generic/Instruction;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    :goto_1
    iget v1, v0, Lorg/luaj/vm2/Prototype;->j:I

    .line 124
    .line 125
    if-ge v4, v1, :cond_4

    .line 126
    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    add-int/lit8 v2, v4, 0x1

    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget-object v7, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->r:Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-virtual {v7, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v3, v4}, Lorg/luaj/vm2/luajc/ProtoInfo;->e(II)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    new-instance v1, Lorg/apache/bcel/generic/ALOAD;

    .line 149
    .line 150
    invoke-direct {v1, v2}, Lorg/apache/bcel/generic/ALOAD;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/luajc/JavaBuilder;->d(Lorg/apache/bcel/generic/Instruction;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v3, v4}, Lorg/luaj/vm2/luajc/JavaBuilder;->X(II)V

    .line 157
    .line 158
    .line 159
    :cond_3
    move v4, v2

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    :goto_2
    iget v1, v0, Lorg/luaj/vm2/Prototype;->l:I

    .line 162
    .line 163
    if-ge v4, v1, :cond_6

    .line 164
    .line 165
    invoke-virtual {v5, v4}, Lorg/luaj/vm2/luajc/ProtoInfo;->b(I)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    invoke-virtual {p0}, Lorg/luaj/vm2/luajc/JavaBuilder;->H()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v3, v4}, Lorg/luaj/vm2/luajc/JavaBuilder;->X(II)V

    .line 175
    .line 176
    .line 177
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    return-void
.end method

.method public final B(I)V
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->f:Lorg/apache/bcel/generic/InstructionFactory;

    .line 16
    .line 17
    sget-object v4, Lorg/luaj/vm2/luajc/JavaBuilder;->A:Lorg/apache/bcel/generic/ObjectType;

    .line 18
    .line 19
    sget-object v5, Lorg/luaj/vm2/luajc/JavaBuilder;->S:[Lorg/apache/bcel/generic/Type;

    .line 20
    .line 21
    const/16 v6, 0xb6

    .line 22
    .line 23
    sget-object v2, Lorg/luaj/vm2/luajc/JavaBuilder;->w:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "invoke"

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v6}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->d(Lorg/apache/bcel/generic/Instruction;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuffer;

    .line 38
    .line 39
    const-string v2, "can\'t invoke with "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    const-string p1, " args"

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    iget-object v1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->f:Lorg/apache/bcel/generic/InstructionFactory;

    .line 61
    .line 62
    sget-object v4, Lorg/luaj/vm2/luajc/JavaBuilder;->A:Lorg/apache/bcel/generic/ObjectType;

    .line 63
    .line 64
    sget-object v5, Lorg/luaj/vm2/luajc/JavaBuilder;->R:[Lorg/apache/bcel/generic/Type;

    .line 65
    .line 66
    const/16 v6, 0xb6

    .line 67
    .line 68
    sget-object v2, Lorg/luaj/vm2/luajc/JavaBuilder;->w:Ljava/lang/String;

    .line 69
    .line 70
    const-string v3, "invoke"

    .line 71
    .line 72
    invoke-virtual/range {v1 .. v6}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->f:Lorg/apache/bcel/generic/InstructionFactory;

    .line 78
    .line 79
    sget-object v3, Lorg/luaj/vm2/luajc/JavaBuilder;->A:Lorg/apache/bcel/generic/ObjectType;

    .line 80
    .line 81
    sget-object v4, Lorg/luaj/vm2/luajc/JavaBuilder;->W:[Lorg/apache/bcel/generic/Type;

    .line 82
    .line 83
    const/16 v5, 0xb6

    .line 84
    .line 85
    sget-object v1, Lorg/luaj/vm2/luajc/JavaBuilder;->w:Ljava/lang/String;

    .line 86
    .line 87
    const-string v2, "invoke"

    .line 88
    .line 89
    invoke-virtual/range {v0 .. v5}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->f:Lorg/apache/bcel/generic/InstructionFactory;

    .line 95
    .line 96
    sget-object v3, Lorg/luaj/vm2/luajc/JavaBuilder;->A:Lorg/apache/bcel/generic/ObjectType;

    .line 97
    .line 98
    sget-object v4, Lorg/luaj/vm2/luajc/JavaBuilder;->K:[Lorg/apache/bcel/generic/Type;

    .line 99
    .line 100
    const/16 v5, 0xb6

    .line 101
    .line 102
    sget-object v1, Lorg/luaj/vm2/luajc/JavaBuilder;->w:Ljava/lang/String;

    .line 103
    .line 104
    const-string v2, "invoke"

    .line 105
    .line 106
    invoke-virtual/range {v0 .. v5}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->f:Lorg/apache/bcel/generic/InstructionFactory;

    .line 112
    .line 113
    sget-object v3, Lorg/luaj/vm2/luajc/JavaBuilder;->A:Lorg/apache/bcel/generic/ObjectType;

    .line 114
    .line 115
    sget-object v4, Lorg/luaj/vm2/luajc/JavaBuilder;->W:[Lorg/apache/bcel/generic/Type;

    .line 116
    .line 117
    const/16 v5, 0xb6

    .line 118
    .line 119
    sget-object v1, Lorg/luaj/vm2/luajc/JavaBuilder;->w:Ljava/lang/String;

    .line 120
    .line 121
    const-string v2, "invoke"

    .line 122
    .line 123
    invoke-virtual/range {v0 .. v5}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_0

    .line 128
    :goto_1
    return-void
.end method

.method public final C()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->f:Lorg/apache/bcel/generic/InstructionFactory;

    .line 2
    .line 3
    sget-object v1, Lorg/luaj/vm2/luajc/JavaBuilder;->w:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v3, Lorg/apache/bcel/generic/Type;->BOOLEAN:Lorg/apache/bcel/generic/BasicType;

    .line 6
    .line 7
    sget-object v4, Lorg/apache/bcel/generic/Type;->NO_ARGS:[Lorg/apache/bcel/generic/Type;

    .line 8
    .line 9
    const/16 v5, 0xb6

    .line 10
    .line 11
    const-string v2, "isnil"

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/luajc/JavaBuilder;->d(Lorg/apache/bcel/generic/Instruction;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final D(III)V
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/bcel/generic/PUSH;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->e:Lorg/apache/bcel/generic/ConstantPoolGen;

    .line 4
    .line 5
    invoke-direct {v0, v1, p3}, Lorg/apache/bcel/generic/PUSH;-><init>(Lorg/apache/bcel/generic/ConstantPoolGen;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/luajc/JavaBuilder;->c(Lorg/apache/bcel/generic/CompoundInstruction;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorg/apache/bcel/generic/ANEWARRAY;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->e:Lorg/apache/bcel/generic/ConstantPoolGen;

    .line 14
    .line 15
    sget-object v2, Lorg/luaj/vm2/luajc/JavaBuilder;->w:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lorg/apache/bcel/generic/ConstantPoolGen;->addClass(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Lorg/apache/bcel/generic/ANEWARRAY;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/luajc/JavaBuilder;->d(Lorg/apache/bcel/generic/Instruction;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-ge v0, p3, :cond_0

    .line 29
    .line 30
    sget-object v1, Lorg/apache/bcel/generic/InstructionConstants;->DUP:Lorg/apache/bcel/generic/StackInstruction;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/luajc/JavaBuilder;->d(Lorg/apache/bcel/generic/Instruction;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lorg/apache/bcel/generic/PUSH;

    .line 36
    .line 37
    iget-object v2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->e:Lorg/apache/bcel/generic/ConstantPoolGen;

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, Lorg/apache/bcel/generic/PUSH;-><init>(Lorg/apache/bcel/generic/ConstantPoolGen;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/luajc/JavaBuilder;->c(Lorg/apache/bcel/generic/CompoundInstruction;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, p2, 0x1

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lorg/luaj/vm2/luajc/JavaBuilder;->G(II)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lorg/apache/bcel/generic/AASTORE;

    .line 51
    .line 52
    invoke-direct {p2}, Lorg/apache/bcel/generic/AASTORE;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lorg/luaj/vm2/luajc/JavaBuilder;->d(Lorg/apache/bcel/generic/Instruction;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    move p2, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method

.method public final E(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "TRUE"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "FALSE"

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->f:Lorg/apache/bcel/generic/InstructionFactory;

    .line 9
    .line 10
    sget-object v1, Lorg/luaj/vm2/luajc/JavaBuilder;->F:Lorg/apache/bcel/generic/ObjectType;

    .line 11
    .line 12
    const/16 v2, 0xb2

    .line 13
    .line 14
    sget-object v3, Lorg/luaj/vm2/luajc/JavaBuilder;->w:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v3, p1, v1, v2}, Lorg/apache/bcel/generic/InstructionFactory;->createFieldAccess(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/FieldInstruction;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->d(Lorg/apache/bcel/generic/Instruction;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final F(Lorg/luaj/vm2/LuaValue;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->O1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_5

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuffer;

    .line 20
    .line 21
    const-string v2, "bad constant type: "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->O1()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->u:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->O1()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ne v2, v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->I0()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->Z()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/luajc/JavaBuilder;->s(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    move-object v2, v1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->W()D

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-virtual {p0, v1, v2}, Lorg/luaj/vm2/luajc/JavaBuilder;->r(D)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->g0()Lorg/luaj/vm2/LuaString;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/luajc/JavaBuilder;->t(Lorg/luaj/vm2/LuaString;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_1

    .line 91
    :goto_2
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object p1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->f:Lorg/apache/bcel/generic/InstructionFactory;

    .line 95
    .line 96
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->c:Ljava/lang/String;

    .line 97
    .line 98
    sget-object v1, Lorg/luaj/vm2/luajc/JavaBuilder;->B:Lorg/apache/bcel/generic/ObjectType;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v2, v1}, Lorg/apache/bcel/generic/InstructionFactory;->createGetStatic(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;)Lorg/apache/bcel/generic/GETSTATIC;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->d(Lorg/apache/bcel/generic/Instruction;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->H1()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->E(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    invoke-virtual {p0}, Lorg/luaj/vm2/luajc/JavaBuilder;->H()V

    .line 117
    .line 118
    .line 119
    :goto_3
    return-void
.end method

.method public final G(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->a:Lorg/luaj/vm2/luajc/ProtoInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/luaj/vm2/luajc/ProtoInfo;->f(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p2, p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->x(IZ)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-instance v0, Lorg/apache/bcel/generic/ALOAD;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lorg/apache/bcel/generic/ALOAD;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/luajc/JavaBuilder;->d(Lorg/apache/bcel/generic/Instruction;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lorg/apache/bcel/generic/PUSH;

    .line 22
    .line 23
    iget-object p2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->e:Lorg/apache/bcel/generic/ConstantPoolGen;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, p2, v0}, Lorg/apache/bcel/generic/PUSH;-><init>(Lorg/apache/bcel/generic/ConstantPoolGen;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->c(Lorg/apache/bcel/generic/CompoundInstruction;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lorg/apache/bcel/generic/InstructionConstants;->AALOAD:Lorg/apache/bcel/generic/ArrayInstruction;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->d(Lorg/apache/bcel/generic/Instruction;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->f:Lorg/apache/bcel/generic/InstructionFactory;

    .line 2
    .line 3
    sget-object v1, Lorg/luaj/vm2/luajc/JavaBuilder;->B:Lorg/apache/bcel/generic/ObjectType;

    .line 4
    .line 5
    const/16 v2, 0xb2

    .line 6
    .line 7
    sget-object v3, Lorg/luaj/vm2/luajc/JavaBuilder;->w:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "NIL"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v4, v1, v2}, Lorg/apache/bcel/generic/InstructionFactory;->createFieldAccess(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/FieldInstruction;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/luajc/JavaBuilder;->d(Lorg/apache/bcel/generic/Instruction;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final I()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->f:Lorg/apache/bcel/generic/InstructionFactory;

    .line 2
    .line 3
    sget-object v1, Lorg/luaj/vm2/luajc/JavaBuilder;->B:Lorg/apache/bcel/generic/ObjectType;

    .line 4
    .line 5
    const/16 v2, 0xb2

    .line 6
    .line 7
    sget-object v3, Lorg/luaj/vm2/luajc/JavaBuilder;->w:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "NONE"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v4, v1, v2}, Lorg/apache/bcel/generic/InstructionFactory;->createFieldAccess(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/FieldInstruction;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/luajc/JavaBuilder;->d(Lorg/apache/bcel/generic/Instruction;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final J(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->a:Lorg/luaj/vm2/luajc/ProtoInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/luaj/vm2/luajc/ProtoInfo;->h:[Lorg/luaj/vm2/luajc/UpvalInfo;

    .line 4
    .line 5
    aget-object v0, v0, p1

    .line 6
    .line 7
    invoke-static {v0}, Lorg/luaj/vm2/luajc/ProtoInfo;->c(Lorg/luaj/vm2/luajc/UpvalInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lorg/apache/bcel/generic/InstructionConstants;->THIS:Lorg/apache/bcel/generic/LocalVariableInstruction;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/luajc/JavaBuilder;->d(Lorg/apache/bcel/generic/Instruction;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xb4

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->f:Lorg/apache/bcel/generic/InstructionFactory;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->g0(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v3, Lorg/luaj/vm2/luajc/JavaBuilder;->I:Lorg/apache/bcel/generic/ArrayType;

    .line 29
    .line 30
    invoke-virtual {v0, v2, p1, v3, v1}, Lorg/apache/bcel/generic/InstructionFactory;->createFieldAccess(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/FieldInstruction;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->d(Lorg/apache/bcel/generic/Instruction;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lorg/apache/bcel/generic/PUSH;

    .line 38
    .line 39
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->e:Lorg/apache/bcel/generic/ConstantPoolGen;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {p1, v0, v1}, Lorg/apache/bcel/generic/PUSH;-><init>(Lorg/apache/bcel/generic/ConstantPoolGen;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->c(Lorg/apache/bcel/generic/CompoundInstruction;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lorg/apache/bcel/generic/InstructionConstants;->AALOAD:Lorg/apache/bcel/generic/ArrayInstruction;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->d(Lorg/apache/bcel/generic/Instruction;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->f:Lorg/apache/bcel/generic/InstructionFactory;

    .line 55
    .line 56
    iget-object v2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->g0(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v3, Lorg/luaj/vm2/luajc/JavaBuilder;->B:Lorg/apache/bcel/generic/ObjectType;

    .line 63
    .line 64
    invoke-virtual {v0, v2, p1, v3, v1}, Lorg/apache/bcel/generic/InstructionFactory;->createFieldAccess(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/FieldInstruction;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/bcel/generic/ALOAD;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lorg/apache/bcel/generic/ALOAD;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/luajc/JavaBuilder;->d(Lorg/apache/bcel/generic/Instruction;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/bcel/generic/ALOAD;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/luaj/vm2/luajc/JavaBuilder;->z()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lorg/apache/bcel/generic/ALOAD;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/luajc/JavaBuilder;->d(Lorg/apache/bcel/generic/Instruction;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final M(II)V
    .locals 7

    .line 1
    new-instance v0, Lorg/apache/bcel/generic/PUSH;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->e:Lorg/apache/bcel/generic/ConstantPoolGen;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lorg/apache/bcel/generic/PUSH;-><init>(Lorg/apache/bcel/generic/ConstantPoolGen;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/luajc/JavaBuilder;->c(Lorg/apache/bcel/generic/CompoundInstruction;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lorg/apache/bcel/generic/PUSH;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->e:Lorg/apache/bcel/generic/ConstantPoolGen;

    .line 14
    .line 15
    invoke-direct {p1, v0, p2}, Lorg/apache/bcel/generic/PUSH;-><init>(Lorg/apache/bcel/generic/ConstantPoolGen;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->c(Lorg/apache/bcel/generic/CompoundInstruction;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->f:Lorg/apache/bcel/generic/InstructionFactory;

    .line 22
    .line 23
    sget-object v4, Lorg/luaj/vm2/luajc/JavaBuilder;->G:Lorg/apache/bcel/generic/ObjectType;

    .line 24
    .line 25
    sget-object v5, Lorg/luaj/vm2/luajc/JavaBuilder;->Y:[Lorg/apache/bcel/generic/Type;

    .line 26
    .line 27
    const/16 v6, 0xb8

    .line 28
    .line 29
    sget-object v2, Lorg/luaj/vm2/luajc/JavaBuilder;->w:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "tableOf"

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v6}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->d(Lorg/apache/bcel/generic/Instruction;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final N()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->f:Lorg/apache/bcel/generic/InstructionFactory;

    .line 2
    .line 3
    sget-object v3, Lorg/luaj/vm2/luajc/JavaBuilder;->A:Lorg/apache/bcel/generic/ObjectType;

    .line 4
    .line 5
    sget-object v4, Lorg/luaj/vm2/luajc/JavaBuilder;->R:[Lorg/apache/bcel/generic/Type;

    .line 6
    .line 7
    const/16 v5, 0xb8

    .line 8
    .line 9
    sget-object v1, Lorg/luaj/vm2/luajc/JavaBuilder;->w:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "tailcallOf"

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/luajc/JavaBuilder;->d(Lorg/apache/bcel/generic/Instruction;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final O(III)V
    .locals 8

    .line 1
    if-eqz p3, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p3, v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p3, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lorg/luaj/vm2/luajc/JavaBuilder;->D(III)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->f:Lorg/apache/bcel/generic/InstructionFactory;

    .line 16
    .line 17
    sget-object v5, Lorg/luaj/vm2/luajc/JavaBuilder;->A:Lorg/apache/bcel/generic/ObjectType;

    .line 18
    .line 19
    sget-object v6, Lorg/luaj/vm2/luajc/JavaBuilder;->T:[Lorg/apache/bcel/generic/Type;

    .line 20
    .line 21
    const/16 v7, 0xb8

    .line 22
    .line 23
    sget-object v3, Lorg/luaj/vm2/luajc/JavaBuilder;->w:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "varargsOf"

    .line 26
    .line 27
    invoke-virtual/range {v2 .. v7}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->d(Lorg/apache/bcel/generic/Instruction;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/luaj/vm2/luajc/JavaBuilder;->G(II)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 p3, p2, 0x1

    .line 39
    .line 40
    invoke-virtual {p0, p1, p3}, Lorg/luaj/vm2/luajc/JavaBuilder;->G(II)V

    .line 41
    .line 42
    .line 43
    add-int/2addr p2, v1

    .line 44
    invoke-virtual {p0, p1, p2}, Lorg/luaj/vm2/luajc/JavaBuilder;->G(II)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->f:Lorg/apache/bcel/generic/InstructionFactory;

    .line 48
    .line 49
    sget-object v3, Lorg/luaj/vm2/luajc/JavaBuilder;->A:Lorg/apache/bcel/generic/ObjectType;

    .line 50
    .line 51
    sget-object v4, Lorg/luaj/vm2/luajc/JavaBuilder;->S:[Lorg/apache/bcel/generic/Type;

    .line 52
    .line 53
    const/16 v5, 0xb8

    .line 54
    .line 55
    sget-object v1, Lorg/luaj/vm2/luajc/JavaBuilder;->w:Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, "varargsOf"

    .line 58
    .line 59
    invoke-virtual/range {v0 .. v5}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/luaj/vm2/luajc/JavaBuilder;->G(II)V

    .line 65
    .line 66
    .line 67
    add-int/2addr p2, v0

    .line 68
    invoke-virtual {p0, p1, p2}, Lorg/luaj/vm2/luajc/JavaBuilder;->G(II)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->f:Lorg/apache/bcel/generic/InstructionFactory;

    .line 72
    .line 73
    sget-object v3, Lorg/luaj/vm2/luajc/JavaBuilder;->A:Lorg/apache/bcel/generic/ObjectType;

    .line 74
    .line 75
    sget-object v4, Lorg/luaj/vm2/luajc/JavaBuilder;->R:[Lorg/apache/bcel/generic/Type;

    .line 76
    .line 77
    const/16 v5, 0xb8

    .line 78
    .line 79
    sget-object v1, Lorg/luaj/vm2/luajc/JavaBuilder;->w:Ljava/lang/String;

    .line 80
    .line 81
    const-string v2, "varargsOf"

    .line 82
    .line 83
    invoke-virtual/range {v0 .. v5}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p0, p1, p2}, Lorg/luaj/vm2/luajc/JavaBuilder;->G(II)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {p0}, Lorg/luaj/vm2/luajc/JavaBuilder;->I()V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-void
.end method

.method public final P(III)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/luaj/vm2/luajc/JavaBuilder;->D(III)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/luaj/vm2/luajc/JavaBuilder;->L()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->f:Lorg/apache/bcel/generic/InstructionFactory;

    .line 8
    .line 9
    sget-object v3, Lorg/luaj/vm2/luajc/JavaBuilder;->A:Lorg/apache/bcel/generic/ObjectType;

    .line 10
    .line 11
    sget-object v4, Lorg/luaj/vm2/luajc/JavaBuilder;->U:[Lorg/apache/bcel/generic/Type;

    .line 12
    .line 13
    sget-object v1, Lorg/luaj/vm2/luajc/JavaBuilder;->w:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "varargsOf"

    .line 16
    .line 17
    const/16 v5, 0xb8

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->d(Lorg/apache/bcel/generic/Instruction;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final Q(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->m:[Lorg/apache/bcel/generic/InstructionHandle;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->o:Lorg/apache/bcel/generic/InstructionHandle;

    .line 4
    .line 5
    aput-object v1, v0, p1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->n:[Lorg/apache/bcel/generic/InstructionHandle;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->h:Lorg/apache/bcel/generic/InstructionList;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/apache/bcel/generic/InstructionList;->getEnd()Lorg/apache/bcel/generic/InstructionHandle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    aput-object v1, v0, p1

    .line 16
    .line 17
    iget p1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->q:I

    .line 18
    .line 19
    if-eq p2, p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->i:Lorg/apache/bcel/generic/MethodGen;

    .line 22
    .line 23
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->o:Lorg/apache/bcel/generic/InstructionHandle;

    .line 24
    .line 25
    iput p2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->q:I

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Lorg/apache/bcel/generic/MethodGen;->addLineNumber(Lorg/apache/bcel/generic/InstructionHandle;I)Lorg/apache/bcel/generic/LineNumberGen;

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->o:Lorg/apache/bcel/generic/InstructionHandle;

    .line 32
    .line 33
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/bcel/generic/InstructionConstants;->POP:Lorg/apache/bcel/generic/StackInstruction;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/luajc/JavaBuilder;->d(Lorg/apache/bcel/generic/Instruction;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->b:Lorg/luaj/vm2/Prototype;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/luaj/vm2/Prototype;->b:[I

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_3

    .line 8
    .line 9
    iget-object v3, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->l:[Lorg/apache/bcel/generic/BranchInstruction;

    .line 10
    .line 11
    aget-object v3, v3, v2

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    iget-object v3, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->k:[I

    .line 16
    .line 17
    aget v4, v3, v2

    .line 18
    .line 19
    :goto_1
    iget-object v5, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->m:[Lorg/apache/bcel/generic/InstructionHandle;

    .line 20
    .line 21
    array-length v6, v5

    .line 22
    if-ge v4, v6, :cond_0

    .line 23
    .line 24
    aget-object v6, v5, v4

    .line 25
    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    array-length v6, v5

    .line 32
    if-ge v4, v6, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->l:[Lorg/apache/bcel/generic/BranchInstruction;

    .line 35
    .line 36
    aget-object v3, v3, v2

    .line 37
    .line 38
    aget-object v4, v5, v4

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lorg/apache/bcel/generic/BranchInstruction;->setTarget(Lorg/apache/bcel/generic/InstructionHandle;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuffer;

    .line 47
    .line 48
    const-string v5, "no target at or after "

    .line 49
    .line 50
    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    aget v5, v3, v2

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    const-string v5, " op="

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lorg/luaj/vm2/Prototype;->b:[I

    .line 64
    .line 65
    aget v2, v3, v2

    .line 66
    .line 67
    aget v0, v0, v2

    .line 68
    .line 69
    invoke-static {v0}, Lorg/luaj/vm2/Lua;->g(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return-void
.end method

.method public final T()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->f:Lorg/apache/bcel/generic/InstructionFactory;

    .line 2
    .line 3
    sget-object v1, Lorg/luaj/vm2/luajc/JavaBuilder;->w:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v3, Lorg/apache/bcel/generic/Type;->VOID:Lorg/apache/bcel/generic/BasicType;

    .line 6
    .line 7
    sget-object v4, Lorg/luaj/vm2/luajc/JavaBuilder;->X:[Lorg/apache/bcel/generic/Type;

    .line 8
    .line 9
    const/16 v5, 0xb6

    .line 10
    .line 11
    const-string v2, "set"

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/luajc/JavaBuilder;->d(Lorg/apache/bcel/generic/Instruction;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final U(IIILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->t:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const-string v1, "[^a-zA-Z0-9]"

    .line 14
    .line 15
    const-string v2, "_"

    .line 16
    .line 17
    invoke-virtual {p4, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lorg/apache/bcel/generic/LocalVariableGen;

    .line 26
    .line 27
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->n:[Lorg/apache/bcel/generic/InstructionHandle;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    sub-int/2addr p3, v1

    .line 31
    aget-object p3, v0, p3

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Lorg/apache/bcel/generic/LocalVariableGen;->setEnd(Lorg/apache/bcel/generic/InstructionHandle;)V

    .line 34
    .line 35
    .line 36
    if-le p2, v1, :cond_0

    .line 37
    .line 38
    iget-object p3, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->n:[Lorg/apache/bcel/generic/InstructionHandle;

    .line 39
    .line 40
    add-int/lit8 p2, p2, -0x2

    .line 41
    .line 42
    aget-object p2, p3, p2

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lorg/apache/bcel/generic/LocalVariableGen;->setStart(Lorg/apache/bcel/generic/InstructionHandle;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1, p4}, Lorg/apache/bcel/generic/LocalVariableGen;->setName(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final V(IIII)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p4, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/luaj/vm2/luajc/JavaBuilder;->v()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lorg/apache/bcel/generic/PUSH;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->e:Lorg/apache/bcel/generic/ConstantPoolGen;

    .line 10
    .line 11
    add-int v3, p3, v0

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lorg/apache/bcel/generic/PUSH;-><init>(Lorg/apache/bcel/generic/ConstantPoolGen;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/luajc/JavaBuilder;->c(Lorg/apache/bcel/generic/CompoundInstruction;)V

    .line 17
    .line 18
    .line 19
    add-int v1, p2, v0

    .line 20
    .line 21
    invoke-virtual {p0, p1, v1}, Lorg/luaj/vm2/luajc/JavaBuilder;->G(II)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->f:Lorg/apache/bcel/generic/InstructionFactory;

    .line 25
    .line 26
    sget-object v3, Lorg/luaj/vm2/luajc/JavaBuilder;->w:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v5, Lorg/apache/bcel/generic/Type;->VOID:Lorg/apache/bcel/generic/BasicType;

    .line 29
    .line 30
    sget-object v6, Lorg/luaj/vm2/luajc/JavaBuilder;->P:[Lorg/apache/bcel/generic/Type;

    .line 31
    .line 32
    const/16 v7, 0xb6

    .line 33
    .line 34
    const-string v4, "rawset"

    .line 35
    .line 36
    invoke-virtual/range {v2 .. v7}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/luajc/JavaBuilder;->d(Lorg/apache/bcel/generic/Instruction;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public final W(I)V
    .locals 8

    .line 1
    new-instance v0, Lorg/apache/bcel/generic/PUSH;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->e:Lorg/apache/bcel/generic/ConstantPoolGen;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lorg/apache/bcel/generic/PUSH;-><init>(Lorg/apache/bcel/generic/ConstantPoolGen;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/luajc/JavaBuilder;->c(Lorg/apache/bcel/generic/CompoundInstruction;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/luaj/vm2/luajc/JavaBuilder;->L()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->f:Lorg/apache/bcel/generic/InstructionFactory;

    .line 15
    .line 16
    sget-object v3, Lorg/luaj/vm2/luajc/JavaBuilder;->w:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v5, Lorg/apache/bcel/generic/Type;->VOID:Lorg/apache/bcel/generic/BasicType;

    .line 19
    .line 20
    sget-object v6, Lorg/luaj/vm2/luajc/JavaBuilder;->Q:[Lorg/apache/bcel/generic/Type;

    .line 21
    .line 22
    const/16 v7, 0xb6

    .line 23
    .line 24
    const-string v4, "rawsetlist"

    .line 25
    .line 26
    invoke-virtual/range {v2 .. v7}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->d(Lorg/apache/bcel/generic/Instruction;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final X(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->a:Lorg/luaj/vm2/luajc/ProtoInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/luaj/vm2/luajc/ProtoInfo;->d(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p2, v0}, Lorg/luaj/vm2/luajc/JavaBuilder;->x(IZ)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->a:Lorg/luaj/vm2/luajc/ProtoInfo;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lorg/luaj/vm2/luajc/ProtoInfo;->e(II)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->f:Lorg/apache/bcel/generic/InstructionFactory;

    .line 22
    .line 23
    iget-object v3, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->c:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v5, Lorg/luaj/vm2/luajc/JavaBuilder;->I:Lorg/apache/bcel/generic/ArrayType;

    .line 26
    .line 27
    sget-object v6, Lorg/luaj/vm2/luajc/JavaBuilder;->K:[Lorg/apache/bcel/generic/Type;

    .line 28
    .line 29
    const/16 v7, 0xb8

    .line 30
    .line 31
    const-string v4, "newupe"

    .line 32
    .line 33
    invoke-virtual/range {v2 .. v7}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->d(Lorg/apache/bcel/generic/Instruction;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lorg/apache/bcel/generic/InstructionConstants;->DUP:Lorg/apache/bcel/generic/StackInstruction;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->d(Lorg/apache/bcel/generic/Instruction;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lorg/apache/bcel/generic/ASTORE;

    .line 46
    .line 47
    invoke-direct {p1, v1}, Lorg/apache/bcel/generic/ASTORE;-><init>(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->d(Lorg/apache/bcel/generic/Instruction;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    new-instance p1, Lorg/apache/bcel/generic/ALOAD;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Lorg/apache/bcel/generic/ALOAD;-><init>(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    sget-object p1, Lorg/apache/bcel/generic/InstructionConstants;->SWAP:Lorg/apache/bcel/generic/StackInstruction;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->d(Lorg/apache/bcel/generic/Instruction;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lorg/apache/bcel/generic/PUSH;

    .line 66
    .line 67
    iget-object p2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->e:Lorg/apache/bcel/generic/ConstantPoolGen;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-direct {p1, p2, v0}, Lorg/apache/bcel/generic/PUSH;-><init>(Lorg/apache/bcel/generic/ConstantPoolGen;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->c(Lorg/apache/bcel/generic/CompoundInstruction;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lorg/apache/bcel/generic/InstructionConstants;->SWAP:Lorg/apache/bcel/generic/StackInstruction;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->d(Lorg/apache/bcel/generic/Instruction;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lorg/apache/bcel/generic/InstructionConstants;->AASTORE:Lorg/apache/bcel/generic/ArrayInstruction;

    .line 82
    .line 83
    :goto_2
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->d(Lorg/apache/bcel/generic/Instruction;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_1
    new-instance p1, Lorg/apache/bcel/generic/ASTORE;

    .line 88
    .line 89
    invoke-direct {p1, v1}, Lorg/apache/bcel/generic/ASTORE;-><init>(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_3
    return-void
.end method

.method public final Y(III)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->a:Lorg/luaj/vm2/luajc/ProtoInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/luaj/vm2/luajc/ProtoInfo;->h:[Lorg/luaj/vm2/luajc/UpvalInfo;

    .line 4
    .line 5
    aget-object v0, v0, p2

    .line 6
    .line 7
    invoke-static {v0}, Lorg/luaj/vm2/luajc/ProtoInfo;->c(Lorg/luaj/vm2/luajc/UpvalInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lorg/apache/bcel/generic/InstructionConstants;->THIS:Lorg/apache/bcel/generic/LocalVariableInstruction;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/luajc/JavaBuilder;->d(Lorg/apache/bcel/generic/Instruction;)V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->f:Lorg/apache/bcel/generic/InstructionFactory;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p2}, Lorg/luaj/vm2/luajc/JavaBuilder;->g0(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object v2, Lorg/luaj/vm2/luajc/JavaBuilder;->I:Lorg/apache/bcel/generic/ArrayType;

    .line 27
    .line 28
    const/16 v3, 0xb4

    .line 29
    .line 30
    invoke-virtual {v0, v1, p2, v2, v3}, Lorg/apache/bcel/generic/InstructionFactory;->createFieldAccess(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/FieldInstruction;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p2}, Lorg/luaj/vm2/luajc/JavaBuilder;->d(Lorg/apache/bcel/generic/Instruction;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lorg/apache/bcel/generic/PUSH;

    .line 38
    .line 39
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->e:Lorg/apache/bcel/generic/ConstantPoolGen;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {p2, v0, v1}, Lorg/apache/bcel/generic/PUSH;-><init>(Lorg/apache/bcel/generic/ConstantPoolGen;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lorg/luaj/vm2/luajc/JavaBuilder;->c(Lorg/apache/bcel/generic/CompoundInstruction;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p3}, Lorg/luaj/vm2/luajc/JavaBuilder;->G(II)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lorg/apache/bcel/generic/InstructionConstants;->AASTORE:Lorg/apache/bcel/generic/ArrayInstruction;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->d(Lorg/apache/bcel/generic/Instruction;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {p0, p1, p3}, Lorg/luaj/vm2/luajc/JavaBuilder;->G(II)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->f:Lorg/apache/bcel/generic/InstructionFactory;

    .line 61
    .line 62
    iget-object p3, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p2}, Lorg/luaj/vm2/luajc/JavaBuilder;->g0(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object v0, Lorg/luaj/vm2/luajc/JavaBuilder;->B:Lorg/apache/bcel/generic/ObjectType;

    .line 69
    .line 70
    const/16 v1, 0xb5

    .line 71
    .line 72
    invoke-virtual {p1, p3, p2, v0, v1}, Lorg/apache/bcel/generic/InstructionFactory;->createFieldAccess(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/FieldInstruction;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/bcel/generic/ASTORE;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/luaj/vm2/luajc/JavaBuilder;->z()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lorg/apache/bcel/generic/ASTORE;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/luajc/JavaBuilder;->d(Lorg/apache/bcel/generic/Instruction;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final a(III)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->l:[Lorg/apache/bcel/generic/BranchInstruction;

    .line 9
    .line 10
    new-instance v0, Lorg/apache/bcel/generic/GOTO;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lorg/apache/bcel/generic/GOTO;-><init>(Lorg/apache/bcel/generic/InstructionHandle;)V

    .line 13
    .line 14
    .line 15
    aput-object v0, p2, p1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->l:[Lorg/apache/bcel/generic/BranchInstruction;

    .line 19
    .line 20
    new-instance v0, Lorg/apache/bcel/generic/IFEQ;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lorg/apache/bcel/generic/IFEQ;-><init>(Lorg/apache/bcel/generic/InstructionHandle;)V

    .line 23
    .line 24
    .line 25
    aput-object v0, p2, p1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->l:[Lorg/apache/bcel/generic/BranchInstruction;

    .line 29
    .line 30
    new-instance v0, Lorg/apache/bcel/generic/IFNE;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lorg/apache/bcel/generic/IFNE;-><init>(Lorg/apache/bcel/generic/InstructionHandle;)V

    .line 33
    .line 34
    .line 35
    aput-object v0, p2, p1

    .line 36
    .line 37
    :goto_0
    iget-object p2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->k:[I

    .line 38
    .line 39
    aput p3, p2, p1

    .line 40
    .line 41
    iget-object p2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->l:[Lorg/apache/bcel/generic/BranchInstruction;

    .line 42
    .line 43
    aget-object p1, p2, p1

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->b(Lorg/apache/bcel/generic/BranchInstruction;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final a0(I)V
    .locals 8

    .line 1
    new-instance v0, Lorg/apache/bcel/generic/PUSH;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->e:Lorg/apache/bcel/generic/ConstantPoolGen;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lorg/apache/bcel/generic/PUSH;-><init>(Lorg/apache/bcel/generic/ConstantPoolGen;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/luajc/JavaBuilder;->c(Lorg/apache/bcel/generic/CompoundInstruction;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->f:Lorg/apache/bcel/generic/InstructionFactory;

    .line 12
    .line 13
    sget-object v5, Lorg/luaj/vm2/luajc/JavaBuilder;->A:Lorg/apache/bcel/generic/ObjectType;

    .line 14
    .line 15
    sget-object v6, Lorg/luaj/vm2/luajc/JavaBuilder;->L:[Lorg/apache/bcel/generic/Type;

    .line 16
    .line 17
    const/16 v7, 0xb6

    .line 18
    .line 19
    sget-object v3, Lorg/luaj/vm2/luajc/JavaBuilder;->v:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "subargs"

    .line 22
    .line 23
    invoke-virtual/range {v2 .. v7}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->d(Lorg/apache/bcel/generic/Instruction;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Lorg/apache/bcel/generic/BranchInstruction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->h:Lorg/apache/bcel/generic/InstructionList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/bcel/generic/InstructionList;->append(Lorg/apache/bcel/generic/BranchInstruction;)Lorg/apache/bcel/generic/BranchHandle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->o:Lorg/apache/bcel/generic/InstructionHandle;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->o:Lorg/apache/bcel/generic/InstructionHandle;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->f:Lorg/apache/bcel/generic/InstructionFactory;

    .line 2
    .line 3
    sget-object v1, Lorg/luaj/vm2/luajc/JavaBuilder;->w:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v3, Lorg/apache/bcel/generic/Type;->BOOLEAN:Lorg/apache/bcel/generic/BasicType;

    .line 6
    .line 7
    sget-object v4, Lorg/luaj/vm2/luajc/JavaBuilder;->X:[Lorg/apache/bcel/generic/Type;

    .line 8
    .line 9
    const/16 v5, 0xb6

    .line 10
    .line 11
    const-string v2, "testfor_b"

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/luajc/JavaBuilder;->d(Lorg/apache/bcel/generic/Instruction;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(Lorg/apache/bcel/generic/CompoundInstruction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->h:Lorg/apache/bcel/generic/InstructionList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/bcel/generic/InstructionList;->append(Lorg/apache/bcel/generic/CompoundInstruction;)Lorg/apache/bcel/generic/InstructionHandle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->o:Lorg/apache/bcel/generic/InstructionHandle;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->o:Lorg/apache/bcel/generic/InstructionHandle;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->f:Lorg/apache/bcel/generic/InstructionFactory;

    .line 2
    .line 3
    sget-object v1, Lorg/luaj/vm2/luajc/JavaBuilder;->w:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v3, Lorg/apache/bcel/generic/Type;->BOOLEAN:Lorg/apache/bcel/generic/BasicType;

    .line 6
    .line 7
    sget-object v4, Lorg/apache/bcel/generic/Type;->NO_ARGS:[Lorg/apache/bcel/generic/Type;

    .line 8
    .line 9
    const/16 v5, 0xb6

    .line 10
    .line 11
    const-string v2, "toboolean"

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/luajc/JavaBuilder;->d(Lorg/apache/bcel/generic/Instruction;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Lorg/apache/bcel/generic/Instruction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->h:Lorg/apache/bcel/generic/InstructionList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/bcel/generic/InstructionList;->append(Lorg/apache/bcel/generic/Instruction;)Lorg/apache/bcel/generic/InstructionHandle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->o:Lorg/apache/bcel/generic/InstructionHandle;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->o:Lorg/apache/bcel/generic/InstructionHandle;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->f:Lorg/apache/bcel/generic/InstructionFactory;

    .line 2
    .line 3
    sget-object v1, Lorg/luaj/vm2/luajc/JavaBuilder;->w:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v3, Lorg/luaj/vm2/luajc/JavaBuilder;->H:Lorg/apache/bcel/generic/ObjectType;

    .line 6
    .line 7
    sget-object v4, Lorg/apache/bcel/generic/Type;->NO_ARGS:[Lorg/apache/bcel/generic/Type;

    .line 8
    .line 9
    const/16 v5, 0xb6

    .line 10
    .line 11
    const-string v2, "buffer"

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/luajc/JavaBuilder;->d(Lorg/apache/bcel/generic/Instruction;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/bcel/generic/InstructionConstants;->ARETURN:Lorg/apache/bcel/generic/ReturnInstruction;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/luajc/JavaBuilder;->d(Lorg/apache/bcel/generic/Instruction;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->f:Lorg/apache/bcel/generic/InstructionFactory;

    .line 2
    .line 3
    sget-object v1, Lorg/luaj/vm2/luajc/JavaBuilder;->y:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v3, Lorg/luaj/vm2/luajc/JavaBuilder;->B:Lorg/apache/bcel/generic/ObjectType;

    .line 6
    .line 7
    sget-object v4, Lorg/apache/bcel/generic/Type;->NO_ARGS:[Lorg/apache/bcel/generic/Type;

    .line 8
    .line 9
    const/16 v5, 0xb6

    .line 10
    .line 11
    const-string v2, "value"

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/luajc/JavaBuilder;->d(Lorg/apache/bcel/generic/Instruction;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->f:Lorg/apache/bcel/generic/InstructionFactory;

    .line 5
    .line 6
    sget-object v4, Lorg/luaj/vm2/luajc/JavaBuilder;->B:Lorg/apache/bcel/generic/ObjectType;

    .line 7
    .line 8
    sget-object v5, Lorg/luaj/vm2/luajc/JavaBuilder;->K:[Lorg/apache/bcel/generic/Type;

    .line 9
    .line 10
    const/16 v6, 0xb6

    .line 11
    .line 12
    sget-object v2, Lorg/luaj/vm2/luajc/JavaBuilder;->v:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "arg1"

    .line 15
    .line 16
    invoke-virtual/range {v1 .. v6}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->d(Lorg/apache/bcel/generic/Instruction;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Lorg/apache/bcel/generic/PUSH;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->e:Lorg/apache/bcel/generic/ConstantPoolGen;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Lorg/apache/bcel/generic/PUSH;-><init>(Lorg/apache/bcel/generic/ConstantPoolGen;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/luajc/JavaBuilder;->c(Lorg/apache/bcel/generic/CompoundInstruction;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->f:Lorg/apache/bcel/generic/InstructionFactory;

    .line 35
    .line 36
    sget-object v5, Lorg/luaj/vm2/luajc/JavaBuilder;->B:Lorg/apache/bcel/generic/ObjectType;

    .line 37
    .line 38
    sget-object v6, Lorg/luaj/vm2/luajc/JavaBuilder;->L:[Lorg/apache/bcel/generic/Type;

    .line 39
    .line 40
    const/16 v7, 0xb6

    .line 41
    .line 42
    sget-object v3, Lorg/luaj/vm2/luajc/JavaBuilder;->v:Ljava/lang/String;

    .line 43
    .line 44
    const-string v4, "arg"

    .line 45
    .line 46
    invoke-virtual/range {v2 .. v7}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    return-void
.end method

.method public final f0(I)V
    .locals 6

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const-string p1, "neg"

    .line 10
    .line 11
    :goto_0
    move-object v2, p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string p1, "len"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string p1, "not"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->f:Lorg/apache/bcel/generic/InstructionFactory;

    .line 20
    .line 21
    sget-object v1, Lorg/luaj/vm2/luajc/JavaBuilder;->w:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v3, Lorg/luaj/vm2/luajc/JavaBuilder;->B:Lorg/apache/bcel/generic/ObjectType;

    .line 24
    .line 25
    sget-object v4, Lorg/apache/bcel/generic/Type;->NO_ARGS:[Lorg/apache/bcel/generic/Type;

    .line 26
    .line 27
    const/16 v5, 0xb6

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v5}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->d(Lorg/apache/bcel/generic/Instruction;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final g(I)V
    .locals 6

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p1, "add"

    .line 5
    .line 6
    :goto_0
    move-object v2, p1

    .line 7
    goto :goto_1

    .line 8
    :pswitch_0
    const-string p1, "pow"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    const-string p1, "mod"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_2
    const-string p1, "div"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_3
    const-string p1, "mul"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_4
    const-string p1, "sub"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->f:Lorg/apache/bcel/generic/InstructionFactory;

    .line 24
    .line 25
    sget-object v3, Lorg/luaj/vm2/luajc/JavaBuilder;->B:Lorg/apache/bcel/generic/ObjectType;

    .line 26
    .line 27
    sget-object v4, Lorg/luaj/vm2/luajc/JavaBuilder;->Z:[Lorg/apache/bcel/generic/Type;

    .line 28
    .line 29
    const/16 v5, 0xb6

    .line 30
    .line 31
    sget-object v1, Lorg/luaj/vm2/luajc/JavaBuilder;->w:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v5}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->d(Lorg/apache/bcel/generic/Instruction;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(I)V
    .locals 7

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->f:Lorg/apache/bcel/generic/InstructionFactory;

    .line 13
    .line 14
    sget-object v4, Lorg/luaj/vm2/luajc/JavaBuilder;->B:Lorg/apache/bcel/generic/ObjectType;

    .line 15
    .line 16
    sget-object v5, Lorg/luaj/vm2/luajc/JavaBuilder;->V:[Lorg/apache/bcel/generic/Type;

    .line 17
    .line 18
    const/16 v6, 0xb6

    .line 19
    .line 20
    sget-object v2, Lorg/luaj/vm2/luajc/JavaBuilder;->w:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "call"

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v6}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->d(Lorg/apache/bcel/generic/Instruction;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuffer;

    .line 35
    .line 36
    const-string v2, "can\'t call with "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    const-string p1, " args"

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    iget-object v1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->f:Lorg/apache/bcel/generic/InstructionFactory;

    .line 58
    .line 59
    sget-object v4, Lorg/luaj/vm2/luajc/JavaBuilder;->B:Lorg/apache/bcel/generic/ObjectType;

    .line 60
    .line 61
    sget-object v5, Lorg/luaj/vm2/luajc/JavaBuilder;->X:[Lorg/apache/bcel/generic/Type;

    .line 62
    .line 63
    const/16 v6, 0xb6

    .line 64
    .line 65
    sget-object v2, Lorg/luaj/vm2/luajc/JavaBuilder;->w:Ljava/lang/String;

    .line 66
    .line 67
    const-string v3, "call"

    .line 68
    .line 69
    invoke-virtual/range {v1 .. v6}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->f:Lorg/apache/bcel/generic/InstructionFactory;

    .line 75
    .line 76
    sget-object v3, Lorg/luaj/vm2/luajc/JavaBuilder;->B:Lorg/apache/bcel/generic/ObjectType;

    .line 77
    .line 78
    sget-object v4, Lorg/luaj/vm2/luajc/JavaBuilder;->Z:[Lorg/apache/bcel/generic/Type;

    .line 79
    .line 80
    const/16 v5, 0xb6

    .line 81
    .line 82
    sget-object v1, Lorg/luaj/vm2/luajc/JavaBuilder;->w:Ljava/lang/String;

    .line 83
    .line 84
    const-string v2, "call"

    .line 85
    .line 86
    invoke-virtual/range {v0 .. v5}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->f:Lorg/apache/bcel/generic/InstructionFactory;

    .line 92
    .line 93
    sget-object v3, Lorg/luaj/vm2/luajc/JavaBuilder;->B:Lorg/apache/bcel/generic/ObjectType;

    .line 94
    .line 95
    sget-object v4, Lorg/luaj/vm2/luajc/JavaBuilder;->K:[Lorg/apache/bcel/generic/Type;

    .line 96
    .line 97
    const/16 v5, 0xb6

    .line 98
    .line 99
    sget-object v1, Lorg/luaj/vm2/luajc/JavaBuilder;->w:Ljava/lang/String;

    .line 100
    .line 101
    const-string v2, "call"

    .line 102
    .line 103
    invoke-virtual/range {v0 .. v5}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_0

    .line 108
    :goto_1
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->f:Lorg/apache/bcel/generic/InstructionFactory;

    .line 2
    .line 3
    new-instance v1, Lorg/apache/bcel/generic/ObjectType;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/apache/bcel/generic/ObjectType;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/apache/bcel/generic/InstructionFactory;->createNew(Lorg/apache/bcel/generic/ObjectType;)Lorg/apache/bcel/generic/NEW;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/luajc/JavaBuilder;->d(Lorg/apache/bcel/generic/Instruction;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lorg/apache/bcel/generic/InstructionConstants;->DUP:Lorg/apache/bcel/generic/StackInstruction;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/luajc/JavaBuilder;->d(Lorg/apache/bcel/generic/Instruction;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->f:Lorg/apache/bcel/generic/InstructionFactory;

    .line 21
    .line 22
    sget-object v4, Lorg/apache/bcel/generic/Type;->VOID:Lorg/apache/bcel/generic/BasicType;

    .line 23
    .line 24
    sget-object v5, Lorg/apache/bcel/generic/Type;->NO_ARGS:[Lorg/apache/bcel/generic/Type;

    .line 25
    .line 26
    const/16 v6, 0xb7

    .line 27
    .line 28
    const-string v3, "<init>"

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    invoke-virtual/range {v1 .. v6}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->d(Lorg/apache/bcel/generic/Instruction;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final k(IIILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->a:Lorg/luaj/vm2/luajc/ProtoInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/luaj/vm2/luajc/ProtoInfo;->g:[[Lorg/luaj/vm2/luajc/VarInfo;

    .line 4
    .line 5
    aget-object v0, v0, p3

    .line 6
    .line 7
    aget-object p2, v0, p2

    .line 8
    .line 9
    iget-object p2, p2, Lorg/luaj/vm2/luajc/VarInfo;->c:Lorg/luaj/vm2/luajc/UpvalInfo;

    .line 10
    .line 11
    invoke-static {p2}, Lorg/luaj/vm2/luajc/ProtoInfo;->c(Lorg/luaj/vm2/luajc/UpvalInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    sget-object v0, Lorg/luaj/vm2/luajc/JavaBuilder;->I:Lorg/apache/bcel/generic/ArrayType;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lorg/luaj/vm2/luajc/JavaBuilder;->B:Lorg/apache/bcel/generic/ObjectType;

    .line 21
    .line 22
    :goto_0
    invoke-static {p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->g0(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p3, p2}, Lorg/luaj/vm2/luajc/JavaBuilder;->x(IZ)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    new-instance p3, Lorg/apache/bcel/generic/ALOAD;

    .line 31
    .line 32
    invoke-direct {p3, p2}, Lorg/apache/bcel/generic/ALOAD;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p3}, Lorg/luaj/vm2/luajc/JavaBuilder;->d(Lorg/apache/bcel/generic/Instruction;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->f:Lorg/apache/bcel/generic/InstructionFactory;

    .line 39
    .line 40
    const/16 p3, 0xb5

    .line 41
    .line 42
    invoke-virtual {p2, p4, p1, v0, p3}, Lorg/apache/bcel/generic/InstructionFactory;->createFieldAccess(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/FieldInstruction;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->d(Lorg/apache/bcel/generic/Instruction;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final l(IILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->a:Lorg/luaj/vm2/luajc/ProtoInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/luaj/vm2/luajc/ProtoInfo;->h:[Lorg/luaj/vm2/luajc/UpvalInfo;

    .line 4
    .line 5
    aget-object v0, v0, p2

    .line 6
    .line 7
    invoke-static {v0}, Lorg/luaj/vm2/luajc/ProtoInfo;->c(Lorg/luaj/vm2/luajc/UpvalInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lorg/luaj/vm2/luajc/JavaBuilder;->I:Lorg/apache/bcel/generic/ArrayType;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lorg/luaj/vm2/luajc/JavaBuilder;->B:Lorg/apache/bcel/generic/ObjectType;

    .line 17
    .line 18
    :goto_0
    invoke-static {p2}, Lorg/luaj/vm2/luajc/JavaBuilder;->g0(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->g0(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v1, Lorg/apache/bcel/generic/InstructionConstants;->THIS:Lorg/apache/bcel/generic/LocalVariableInstruction;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/luajc/JavaBuilder;->d(Lorg/apache/bcel/generic/Instruction;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->f:Lorg/apache/bcel/generic/InstructionFactory;

    .line 32
    .line 33
    iget-object v2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->c:Ljava/lang/String;

    .line 34
    .line 35
    const/16 v3, 0xb4

    .line 36
    .line 37
    invoke-virtual {v1, v2, p2, v0, v3}, Lorg/apache/bcel/generic/InstructionFactory;->createFieldAccess(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/FieldInstruction;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0, p2}, Lorg/luaj/vm2/luajc/JavaBuilder;->d(Lorg/apache/bcel/generic/Instruction;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->f:Lorg/apache/bcel/generic/InstructionFactory;

    .line 45
    .line 46
    const/16 v1, 0xb5

    .line 47
    .line 48
    invoke-virtual {p2, p3, p1, v0, v1}, Lorg/apache/bcel/generic/InstructionFactory;->createFieldAccess(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/FieldInstruction;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->d(Lorg/apache/bcel/generic/Instruction;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final m(I)V
    .locals 6

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x1a

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const-string p1, "eq_b"

    .line 10
    .line 11
    :goto_0
    move-object v2, p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string p1, "lteq_b"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string p1, "lt_b"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->f:Lorg/apache/bcel/generic/InstructionFactory;

    .line 20
    .line 21
    sget-object v1, Lorg/luaj/vm2/luajc/JavaBuilder;->w:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v3, Lorg/apache/bcel/generic/Type;->BOOLEAN:Lorg/apache/bcel/generic/BasicType;

    .line 24
    .line 25
    sget-object v4, Lorg/luaj/vm2/luajc/JavaBuilder;->Z:[Lorg/apache/bcel/generic/Type;

    .line 26
    .line 27
    const/16 v5, 0xb6

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v5}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->d(Lorg/apache/bcel/generic/Instruction;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final n(Z)[B
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->g:Lorg/apache/bcel/generic/InstructionList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/bcel/generic/InstructionList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lorg/apache/bcel/generic/MethodGen;

    .line 11
    .line 12
    sget-object v4, Lorg/apache/bcel/generic/Type;->VOID:Lorg/apache/bcel/generic/BasicType;

    .line 13
    .line 14
    sget-object v5, Lorg/luaj/vm2/luajc/JavaBuilder;->K:[Lorg/apache/bcel/generic/Type;

    .line 15
    .line 16
    new-array v6, v1, [Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->d:Lorg/apache/bcel/generic/ClassGen;

    .line 19
    .line 20
    invoke-virtual {v2}, Lorg/apache/bcel/generic/ClassGen;->getClassName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    iget-object v9, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->g:Lorg/apache/bcel/generic/InstructionList;

    .line 25
    .line 26
    iget-object v2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->d:Lorg/apache/bcel/generic/ClassGen;

    .line 27
    .line 28
    invoke-virtual {v2}, Lorg/apache/bcel/generic/ClassGen;->getConstantPool()Lorg/apache/bcel/generic/ConstantPoolGen;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    const-string v7, "<clinit>"

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    invoke-direct/range {v2 .. v10}, Lorg/apache/bcel/generic/MethodGen;-><init>(ILorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/InstructionList;Lorg/apache/bcel/generic/ConstantPoolGen;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->g:Lorg/apache/bcel/generic/InstructionList;

    .line 41
    .line 42
    sget-object v3, Lorg/apache/bcel/generic/InstructionConstants;->RETURN:Lorg/apache/bcel/generic/ReturnInstruction;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lorg/apache/bcel/generic/InstructionList;->append(Lorg/apache/bcel/generic/Instruction;)Lorg/apache/bcel/generic/InstructionHandle;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/apache/bcel/generic/MethodGen;->setMaxStack()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->d:Lorg/apache/bcel/generic/ClassGen;

    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/apache/bcel/generic/MethodGen;->getMethod()Lorg/apache/bcel/classfile/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Lorg/apache/bcel/generic/ClassGen;->addMethod(Lorg/apache/bcel/classfile/Method;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->g:Lorg/apache/bcel/generic/InstructionList;

    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/apache/bcel/generic/InstructionList;->dispose()V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->d:Lorg/apache/bcel/generic/ClassGen;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-virtual {v0, v2}, Lorg/apache/bcel/generic/ClassGen;->addEmptyConstructor(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/luaj/vm2/luajc/JavaBuilder;->S()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->i:Lorg/apache/bcel/generic/MethodGen;

    .line 74
    .line 75
    invoke-virtual {v0}, Lorg/apache/bcel/generic/MethodGen;->setMaxStack()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->d:Lorg/apache/bcel/generic/ClassGen;

    .line 79
    .line 80
    iget-object v3, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->i:Lorg/apache/bcel/generic/MethodGen;

    .line 81
    .line 82
    invoke-virtual {v3}, Lorg/apache/bcel/generic/MethodGen;->getMethod()Lorg/apache/bcel/classfile/Method;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, v3}, Lorg/apache/bcel/generic/ClassGen;->addMethod(Lorg/apache/bcel/classfile/Method;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->h:Lorg/apache/bcel/generic/InstructionList;

    .line 90
    .line 91
    invoke-virtual {v0}, Lorg/apache/bcel/generic/InstructionList;->dispose()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->b:Lorg/luaj/vm2/Prototype;

    .line 95
    .line 96
    iget-object v0, v0, Lorg/luaj/vm2/Prototype;->f:[Lorg/luaj/vm2/Upvaldesc;

    .line 97
    .line 98
    array-length v0, v0

    .line 99
    if-ne v0, v2, :cond_2

    .line 100
    .line 101
    iget v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->j:I

    .line 102
    .line 103
    sget v3, Lorg/luaj/vm2/luajc/JavaBuilder;->i0:I

    .line 104
    .line 105
    if-ne v0, v3, :cond_2

    .line 106
    .line 107
    new-instance v0, Lorg/apache/bcel/generic/MethodGen;

    .line 108
    .line 109
    sget-object v6, Lorg/apache/bcel/generic/Type;->VOID:Lorg/apache/bcel/generic/BasicType;

    .line 110
    .line 111
    sget-object v3, Lorg/luaj/vm2/luajc/JavaBuilder;->Z:[Lorg/apache/bcel/generic/Type;

    .line 112
    .line 113
    const-string v4, "env"

    .line 114
    .line 115
    filled-new-array {v4}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    sget-object v10, Lorg/luaj/vm2/luajc/JavaBuilder;->w:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v11, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->h:Lorg/apache/bcel/generic/InstructionList;

    .line 122
    .line 123
    iget-object v12, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->e:Lorg/apache/bcel/generic/ConstantPoolGen;

    .line 124
    .line 125
    const/16 v5, 0x11

    .line 126
    .line 127
    const-string v9, "initupvalue1"

    .line 128
    .line 129
    move-object v4, v0

    .line 130
    move-object v7, v3

    .line 131
    invoke-direct/range {v4 .. v12}, Lorg/apache/bcel/generic/MethodGen;-><init>(ILorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/InstructionList;Lorg/apache/bcel/generic/ConstantPoolGen;)V

    .line 132
    .line 133
    .line 134
    iget-object v4, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->a:Lorg/luaj/vm2/luajc/ProtoInfo;

    .line 135
    .line 136
    iget-object v4, v4, Lorg/luaj/vm2/luajc/ProtoInfo;->h:[Lorg/luaj/vm2/luajc/UpvalInfo;

    .line 137
    .line 138
    aget-object v4, v4, v1

    .line 139
    .line 140
    invoke-static {v4}, Lorg/luaj/vm2/luajc/ProtoInfo;->c(Lorg/luaj/vm2/luajc/UpvalInfo;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    sget-object v5, Lorg/apache/bcel/generic/InstructionConstants;->THIS:Lorg/apache/bcel/generic/LocalVariableInstruction;

    .line 145
    .line 146
    invoke-virtual {p0, v5}, Lorg/luaj/vm2/luajc/JavaBuilder;->d(Lorg/apache/bcel/generic/Instruction;)V

    .line 147
    .line 148
    .line 149
    new-instance v5, Lorg/apache/bcel/generic/ALOAD;

    .line 150
    .line 151
    invoke-direct {v5, v2}, Lorg/apache/bcel/generic/ALOAD;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v5}, Lorg/luaj/vm2/luajc/JavaBuilder;->d(Lorg/apache/bcel/generic/Instruction;)V

    .line 155
    .line 156
    .line 157
    const/16 v2, 0xb5

    .line 158
    .line 159
    if-eqz v4, :cond_1

    .line 160
    .line 161
    iget-object v7, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->f:Lorg/apache/bcel/generic/InstructionFactory;

    .line 162
    .line 163
    iget-object v8, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->c:Ljava/lang/String;

    .line 164
    .line 165
    sget-object v4, Lorg/luaj/vm2/luajc/JavaBuilder;->I:Lorg/apache/bcel/generic/ArrayType;

    .line 166
    .line 167
    const/16 v12, 0xb8

    .line 168
    .line 169
    const-string v9, "newupl"

    .line 170
    .line 171
    move-object v10, v4

    .line 172
    move-object v11, v3

    .line 173
    invoke-virtual/range {v7 .. v12}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {p0, v3}, Lorg/luaj/vm2/luajc/JavaBuilder;->d(Lorg/apache/bcel/generic/Instruction;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->f:Lorg/apache/bcel/generic/InstructionFactory;

    .line 181
    .line 182
    iget-object v5, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->c:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v1}, Lorg/luaj/vm2/luajc/JavaBuilder;->g0(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v3, v5, v6, v4, v2}, Lorg/apache/bcel/generic/InstructionFactory;->createFieldAccess(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/FieldInstruction;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :goto_0
    invoke-virtual {p0, v2}, Lorg/luaj/vm2/luajc/JavaBuilder;->d(Lorg/apache/bcel/generic/Instruction;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_1
    iget-object v3, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->f:Lorg/apache/bcel/generic/InstructionFactory;

    .line 197
    .line 198
    iget-object v4, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->c:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v1}, Lorg/luaj/vm2/luajc/JavaBuilder;->g0(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    sget-object v6, Lorg/luaj/vm2/luajc/JavaBuilder;->B:Lorg/apache/bcel/generic/ObjectType;

    .line 205
    .line 206
    invoke-virtual {v3, v4, v5, v6, v2}, Lorg/apache/bcel/generic/InstructionFactory;->createFieldAccess(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/FieldInstruction;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    goto :goto_0

    .line 211
    :goto_1
    sget-object v2, Lorg/apache/bcel/generic/InstructionConstants;->RETURN:Lorg/apache/bcel/generic/ReturnInstruction;

    .line 212
    .line 213
    invoke-virtual {p0, v2}, Lorg/luaj/vm2/luajc/JavaBuilder;->d(Lorg/apache/bcel/generic/Instruction;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lorg/apache/bcel/generic/MethodGen;->setMaxStack()V

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->d:Lorg/apache/bcel/generic/ClassGen;

    .line 220
    .line 221
    invoke-virtual {v0}, Lorg/apache/bcel/generic/MethodGen;->getMethod()Lorg/apache/bcel/classfile/Method;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v2, v0}, Lorg/apache/bcel/generic/ClassGen;->addMethod(Lorg/apache/bcel/classfile/Method;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->h:Lorg/apache/bcel/generic/InstructionList;

    .line 229
    .line 230
    invoke-virtual {v0}, Lorg/apache/bcel/generic/InstructionList;->dispose()V

    .line 231
    .line 232
    .line 233
    :cond_2
    if-eqz p1, :cond_3

    .line 234
    .line 235
    new-instance p1, Lorg/apache/bcel/generic/MethodGen;

    .line 236
    .line 237
    sget-object v4, Lorg/apache/bcel/generic/Type;->VOID:Lorg/apache/bcel/generic/BasicType;

    .line 238
    .line 239
    sget-object v5, Lorg/luaj/vm2/luajc/JavaBuilder;->b0:[Lorg/apache/bcel/generic/Type;

    .line 240
    .line 241
    const-string v0, "arg"

    .line 242
    .line 243
    filled-new-array {v0}, [Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    iget-object v8, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->c:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v9, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->h:Lorg/apache/bcel/generic/InstructionList;

    .line 250
    .line 251
    iget-object v10, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->e:Lorg/apache/bcel/generic/ConstantPoolGen;

    .line 252
    .line 253
    const/16 v3, 0x9

    .line 254
    .line 255
    const-string v7, "main"

    .line 256
    .line 257
    move-object v2, p1

    .line 258
    invoke-direct/range {v2 .. v10}, Lorg/apache/bcel/generic/MethodGen;-><init>(ILorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/InstructionList;Lorg/apache/bcel/generic/ConstantPoolGen;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->f:Lorg/apache/bcel/generic/InstructionFactory;

    .line 262
    .line 263
    iget-object v2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->c:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Lorg/apache/bcel/generic/InstructionFactory;->createNew(Ljava/lang/String;)Lorg/apache/bcel/generic/NEW;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/luajc/JavaBuilder;->d(Lorg/apache/bcel/generic/Instruction;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Lorg/apache/bcel/generic/InstructionConstants;->DUP:Lorg/apache/bcel/generic/StackInstruction;

    .line 273
    .line 274
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/luajc/JavaBuilder;->d(Lorg/apache/bcel/generic/Instruction;)V

    .line 275
    .line 276
    .line 277
    iget-object v2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->f:Lorg/apache/bcel/generic/InstructionFactory;

    .line 278
    .line 279
    iget-object v3, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->c:Ljava/lang/String;

    .line 280
    .line 281
    sget-object v5, Lorg/apache/bcel/generic/Type;->VOID:Lorg/apache/bcel/generic/BasicType;

    .line 282
    .line 283
    sget-object v6, Lorg/luaj/vm2/luajc/JavaBuilder;->K:[Lorg/apache/bcel/generic/Type;

    .line 284
    .line 285
    const/16 v7, 0xb7

    .line 286
    .line 287
    const-string v4, "<init>"

    .line 288
    .line 289
    invoke-virtual/range {v2 .. v7}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/luajc/JavaBuilder;->d(Lorg/apache/bcel/generic/Instruction;)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Lorg/apache/bcel/generic/ALOAD;

    .line 297
    .line 298
    invoke-direct {v0, v1}, Lorg/apache/bcel/generic/ALOAD;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/luajc/JavaBuilder;->d(Lorg/apache/bcel/generic/Instruction;)V

    .line 302
    .line 303
    .line 304
    iget-object v2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->f:Lorg/apache/bcel/generic/InstructionFactory;

    .line 305
    .line 306
    sget-object v5, Lorg/apache/bcel/generic/Type;->VOID:Lorg/apache/bcel/generic/BasicType;

    .line 307
    .line 308
    sget-object v6, Lorg/luaj/vm2/luajc/JavaBuilder;->c0:[Lorg/apache/bcel/generic/Type;

    .line 309
    .line 310
    const-string v3, "org.luaj.vm2.lib.jse.JsePlatform"

    .line 311
    .line 312
    const-string v4, "luaMain"

    .line 313
    .line 314
    const/16 v7, 0xb8

    .line 315
    .line 316
    invoke-virtual/range {v2 .. v7}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/luajc/JavaBuilder;->d(Lorg/apache/bcel/generic/Instruction;)V

    .line 321
    .line 322
    .line 323
    sget-object v0, Lorg/apache/bcel/generic/InstructionConstants;->RETURN:Lorg/apache/bcel/generic/ReturnInstruction;

    .line 324
    .line 325
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/luajc/JavaBuilder;->d(Lorg/apache/bcel/generic/Instruction;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Lorg/apache/bcel/generic/MethodGen;->setMaxStack()V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->d:Lorg/apache/bcel/generic/ClassGen;

    .line 332
    .line 333
    invoke-virtual {p1}, Lorg/apache/bcel/generic/MethodGen;->getMethod()Lorg/apache/bcel/classfile/Method;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {v0, p1}, Lorg/apache/bcel/generic/ClassGen;->addMethod(Lorg/apache/bcel/classfile/Method;)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->h:Lorg/apache/bcel/generic/InstructionList;

    .line 341
    .line 342
    invoke-virtual {p1}, Lorg/apache/bcel/generic/InstructionList;->dispose()V

    .line 343
    .line 344
    .line 345
    :cond_3
    :try_start_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 346
    .line 347
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->d:Lorg/apache/bcel/generic/ClassGen;

    .line 351
    .line 352
    invoke-virtual {v0}, Lorg/apache/bcel/generic/ClassGen;->getJavaClass()Lorg/apache/bcel/classfile/JavaClass;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0, p1}, Lorg/apache/bcel/classfile/JavaClass;->dump(Ljava/io/OutputStream;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 360
    .line 361
    .line 362
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    return-object p1

    .line 364
    :catch_0
    move-exception p1

    .line 365
    new-instance v0, Ljava/lang/RuntimeException;

    .line 366
    .line 367
    new-instance v1, Ljava/lang/StringBuffer;

    .line 368
    .line 369
    const-string v2, "JavaClass.dump() threw "

    .line 370
    .line 371
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v0
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->f:Lorg/apache/bcel/generic/InstructionFactory;

    .line 2
    .line 3
    sget-object v3, Lorg/luaj/vm2/luajc/JavaBuilder;->H:Lorg/apache/bcel/generic/ObjectType;

    .line 4
    .line 5
    sget-object v4, Lorg/luaj/vm2/luajc/JavaBuilder;->a0:[Lorg/apache/bcel/generic/Type;

    .line 6
    .line 7
    const/16 v5, 0xb6

    .line 8
    .line 9
    sget-object v1, Lorg/luaj/vm2/luajc/JavaBuilder;->w:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "concat"

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/luajc/JavaBuilder;->d(Lorg/apache/bcel/generic/Instruction;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->f:Lorg/apache/bcel/generic/InstructionFactory;

    .line 2
    .line 3
    sget-object v3, Lorg/luaj/vm2/luajc/JavaBuilder;->B:Lorg/apache/bcel/generic/ObjectType;

    .line 4
    .line 5
    sget-object v4, Lorg/luaj/vm2/luajc/JavaBuilder;->Z:[Lorg/apache/bcel/generic/Type;

    .line 6
    .line 7
    const/16 v5, 0xb6

    .line 8
    .line 9
    sget-object v1, Lorg/luaj/vm2/luajc/JavaBuilder;->w:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "concat"

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/luajc/JavaBuilder;->d(Lorg/apache/bcel/generic/Instruction;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final q(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->a:Lorg/luaj/vm2/luajc/ProtoInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/luaj/vm2/luajc/ProtoInfo;->d(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p2, p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->x(IZ)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-instance v0, Lorg/apache/bcel/generic/ALOAD;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lorg/apache/bcel/generic/ALOAD;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/luajc/JavaBuilder;->d(Lorg/apache/bcel/generic/Instruction;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->f:Lorg/apache/bcel/generic/InstructionFactory;

    .line 23
    .line 24
    sget-object v4, Lorg/luaj/vm2/luajc/JavaBuilder;->I:Lorg/apache/bcel/generic/ArrayType;

    .line 25
    .line 26
    sget-object v5, Lorg/luaj/vm2/luajc/JavaBuilder;->Z:[Lorg/apache/bcel/generic/Type;

    .line 27
    .line 28
    const/16 v6, 0xb8

    .line 29
    .line 30
    iget-object v2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->c:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "newupl"

    .line 33
    .line 34
    invoke-virtual/range {v1 .. v6}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->d(Lorg/apache/bcel/generic/Instruction;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-virtual {p0, p2, p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->x(IZ)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    new-instance p2, Lorg/apache/bcel/generic/ASTORE;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Lorg/apache/bcel/generic/ASTORE;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lorg/luaj/vm2/luajc/JavaBuilder;->d(Lorg/apache/bcel/generic/Instruction;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final r(D)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "k"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->u:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lorg/apache/bcel/generic/FieldGen;

    .line 22
    .line 23
    sget-object v2, Lorg/luaj/vm2/luajc/JavaBuilder;->B:Lorg/apache/bcel/generic/ObjectType;

    .line 24
    .line 25
    iget-object v3, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->e:Lorg/apache/bcel/generic/ConstantPoolGen;

    .line 26
    .line 27
    const/16 v4, 0x18

    .line 28
    .line 29
    invoke-direct {v1, v4, v2, v0, v3}, Lorg/apache/bcel/generic/FieldGen;-><init>(ILorg/apache/bcel/generic/Type;Ljava/lang/String;Lorg/apache/bcel/generic/ConstantPoolGen;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->d:Lorg/apache/bcel/generic/ClassGen;

    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/apache/bcel/generic/FieldGen;->getField()Lorg/apache/bcel/classfile/Field;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v3, v1}, Lorg/apache/bcel/generic/ClassGen;->addField(Lorg/apache/bcel/classfile/Field;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->g:Lorg/apache/bcel/generic/InstructionList;

    .line 42
    .line 43
    new-instance v3, Lorg/apache/bcel/generic/PUSH;

    .line 44
    .line 45
    iget-object v4, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->e:Lorg/apache/bcel/generic/ConstantPoolGen;

    .line 46
    .line 47
    invoke-direct {v3, v4, p1, p2}, Lorg/apache/bcel/generic/PUSH;-><init>(Lorg/apache/bcel/generic/ConstantPoolGen;D)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lorg/apache/bcel/generic/InstructionList;->append(Lorg/apache/bcel/generic/CompoundInstruction;)Lorg/apache/bcel/generic/InstructionHandle;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->g:Lorg/apache/bcel/generic/InstructionList;

    .line 54
    .line 55
    iget-object v3, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->f:Lorg/apache/bcel/generic/InstructionFactory;

    .line 56
    .line 57
    sget-object v6, Lorg/luaj/vm2/luajc/JavaBuilder;->E:Lorg/apache/bcel/generic/ObjectType;

    .line 58
    .line 59
    sget-object v7, Lorg/luaj/vm2/luajc/JavaBuilder;->M:[Lorg/apache/bcel/generic/Type;

    .line 60
    .line 61
    sget-object v4, Lorg/luaj/vm2/luajc/JavaBuilder;->w:Ljava/lang/String;

    .line 62
    .line 63
    const-string v5, "valueOf"

    .line 64
    .line 65
    const/16 v8, 0xb8

    .line 66
    .line 67
    invoke-virtual/range {v3 .. v8}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Lorg/apache/bcel/generic/InstructionList;->append(Lorg/apache/bcel/generic/Instruction;)Lorg/apache/bcel/generic/InstructionHandle;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->g:Lorg/apache/bcel/generic/InstructionList;

    .line 75
    .line 76
    iget-object p2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->f:Lorg/apache/bcel/generic/InstructionFactory;

    .line 77
    .line 78
    iget-object v1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p2, v1, v0, v2}, Lorg/apache/bcel/generic/InstructionFactory;->createPutStatic(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;)Lorg/apache/bcel/generic/PUTSTATIC;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Lorg/apache/bcel/generic/InstructionList;->append(Lorg/apache/bcel/generic/Instruction;)Lorg/apache/bcel/generic/InstructionHandle;

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public final s(I)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "k"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->u:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lorg/apache/bcel/generic/FieldGen;

    .line 22
    .line 23
    sget-object v2, Lorg/luaj/vm2/luajc/JavaBuilder;->B:Lorg/apache/bcel/generic/ObjectType;

    .line 24
    .line 25
    iget-object v3, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->e:Lorg/apache/bcel/generic/ConstantPoolGen;

    .line 26
    .line 27
    const/16 v4, 0x18

    .line 28
    .line 29
    invoke-direct {v1, v4, v2, v0, v3}, Lorg/apache/bcel/generic/FieldGen;-><init>(ILorg/apache/bcel/generic/Type;Ljava/lang/String;Lorg/apache/bcel/generic/ConstantPoolGen;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->d:Lorg/apache/bcel/generic/ClassGen;

    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/apache/bcel/generic/FieldGen;->getField()Lorg/apache/bcel/classfile/Field;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v3, v1}, Lorg/apache/bcel/generic/ClassGen;->addField(Lorg/apache/bcel/classfile/Field;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->g:Lorg/apache/bcel/generic/InstructionList;

    .line 42
    .line 43
    new-instance v3, Lorg/apache/bcel/generic/PUSH;

    .line 44
    .line 45
    iget-object v4, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->e:Lorg/apache/bcel/generic/ConstantPoolGen;

    .line 46
    .line 47
    invoke-direct {v3, v4, p1}, Lorg/apache/bcel/generic/PUSH;-><init>(Lorg/apache/bcel/generic/ConstantPoolGen;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lorg/apache/bcel/generic/InstructionList;->append(Lorg/apache/bcel/generic/CompoundInstruction;)Lorg/apache/bcel/generic/InstructionHandle;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->g:Lorg/apache/bcel/generic/InstructionList;

    .line 54
    .line 55
    iget-object v3, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->f:Lorg/apache/bcel/generic/InstructionFactory;

    .line 56
    .line 57
    sget-object v6, Lorg/luaj/vm2/luajc/JavaBuilder;->D:Lorg/apache/bcel/generic/ObjectType;

    .line 58
    .line 59
    sget-object v7, Lorg/luaj/vm2/luajc/JavaBuilder;->L:[Lorg/apache/bcel/generic/Type;

    .line 60
    .line 61
    sget-object v4, Lorg/luaj/vm2/luajc/JavaBuilder;->w:Ljava/lang/String;

    .line 62
    .line 63
    const-string v5, "valueOf"

    .line 64
    .line 65
    const/16 v8, 0xb8

    .line 66
    .line 67
    invoke-virtual/range {v3 .. v8}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1, v1}, Lorg/apache/bcel/generic/InstructionList;->append(Lorg/apache/bcel/generic/Instruction;)Lorg/apache/bcel/generic/InstructionHandle;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->g:Lorg/apache/bcel/generic/InstructionList;

    .line 75
    .line 76
    iget-object v1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->f:Lorg/apache/bcel/generic/InstructionFactory;

    .line 77
    .line 78
    iget-object v3, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v3, v0, v2}, Lorg/apache/bcel/generic/InstructionFactory;->createPutStatic(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;)Lorg/apache/bcel/generic/PUTSTATIC;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, v1}, Lorg/apache/bcel/generic/InstructionList;->append(Lorg/apache/bcel/generic/Instruction;)Lorg/apache/bcel/generic/InstructionHandle;

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public final t(Lorg/luaj/vm2/LuaString;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "k"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->u:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lorg/apache/bcel/generic/FieldGen;

    .line 22
    .line 23
    sget-object v2, Lorg/luaj/vm2/luajc/JavaBuilder;->B:Lorg/apache/bcel/generic/ObjectType;

    .line 24
    .line 25
    iget-object v3, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->e:Lorg/apache/bcel/generic/ConstantPoolGen;

    .line 26
    .line 27
    const/16 v4, 0x18

    .line 28
    .line 29
    invoke-direct {v1, v4, v2, v0, v3}, Lorg/apache/bcel/generic/FieldGen;-><init>(ILorg/apache/bcel/generic/Type;Ljava/lang/String;Lorg/apache/bcel/generic/ConstantPoolGen;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->d:Lorg/apache/bcel/generic/ClassGen;

    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/apache/bcel/generic/FieldGen;->getField()Lorg/apache/bcel/classfile/Field;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v2, v1}, Lorg/apache/bcel/generic/ClassGen;->addField(Lorg/apache/bcel/classfile/Field;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaString;->a2()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->g:Lorg/apache/bcel/generic/InstructionList;

    .line 51
    .line 52
    new-instance v2, Lorg/apache/bcel/generic/PUSH;

    .line 53
    .line 54
    iget-object v3, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->e:Lorg/apache/bcel/generic/ConstantPoolGen;

    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaString;->H()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v2, v3, p1}, Lorg/apache/bcel/generic/PUSH;-><init>(Lorg/apache/bcel/generic/ConstantPoolGen;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lorg/apache/bcel/generic/InstructionList;->append(Lorg/apache/bcel/generic/CompoundInstruction;)Lorg/apache/bcel/generic/InstructionHandle;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->g:Lorg/apache/bcel/generic/InstructionList;

    .line 67
    .line 68
    iget-object v1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->f:Lorg/apache/bcel/generic/InstructionFactory;

    .line 69
    .line 70
    sget-object v2, Lorg/luaj/vm2/luajc/JavaBuilder;->x:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v4, Lorg/luaj/vm2/luajc/JavaBuilder;->C:Lorg/apache/bcel/generic/ObjectType;

    .line 73
    .line 74
    sget-object v5, Lorg/luaj/vm2/luajc/JavaBuilder;->N:[Lorg/apache/bcel/generic/Type;

    .line 75
    .line 76
    const/16 v6, 0xb8

    .line 77
    .line 78
    const-string v3, "valueOf"

    .line 79
    .line 80
    invoke-virtual/range {v1 .. v6}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_0
    invoke-virtual {p1, v1}, Lorg/apache/bcel/generic/InstructionList;->append(Lorg/apache/bcel/generic/Instruction;)Lorg/apache/bcel/generic/InstructionHandle;

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_0
    iget v1, p1, Lorg/luaj/vm2/LuaString;->F:I

    .line 89
    .line 90
    new-array v1, v1, [C

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    :goto_1
    iget v3, p1, Lorg/luaj/vm2/LuaString;->F:I

    .line 94
    .line 95
    if-ge v2, v3, :cond_1

    .line 96
    .line 97
    iget-object v3, p1, Lorg/luaj/vm2/LuaString;->D:[B

    .line 98
    .line 99
    iget v4, p1, Lorg/luaj/vm2/LuaString;->E:I

    .line 100
    .line 101
    add-int/2addr v4, v2

    .line 102
    aget-byte v3, v3, v4

    .line 103
    .line 104
    and-int/lit16 v3, v3, 0xff

    .line 105
    .line 106
    int-to-char v3, v3

    .line 107
    aput-char v3, v1, v2

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    iget-object p1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->g:Lorg/apache/bcel/generic/InstructionList;

    .line 113
    .line 114
    new-instance v2, Lorg/apache/bcel/generic/PUSH;

    .line 115
    .line 116
    iget-object v3, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->e:Lorg/apache/bcel/generic/ConstantPoolGen;

    .line 117
    .line 118
    new-instance v4, Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([C)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, v3, v4}, Lorg/apache/bcel/generic/PUSH;-><init>(Lorg/apache/bcel/generic/ConstantPoolGen;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2}, Lorg/apache/bcel/generic/InstructionList;->append(Lorg/apache/bcel/generic/CompoundInstruction;)Lorg/apache/bcel/generic/InstructionHandle;

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->g:Lorg/apache/bcel/generic/InstructionList;

    .line 130
    .line 131
    iget-object v1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->f:Lorg/apache/bcel/generic/InstructionFactory;

    .line 132
    .line 133
    sget-object v2, Lorg/luaj/vm2/luajc/JavaBuilder;->z:Ljava/lang/String;

    .line 134
    .line 135
    sget-object v4, Lorg/luaj/vm2/luajc/JavaBuilder;->J:Lorg/apache/bcel/generic/ArrayType;

    .line 136
    .line 137
    sget-object v5, Lorg/apache/bcel/generic/Type;->NO_ARGS:[Lorg/apache/bcel/generic/Type;

    .line 138
    .line 139
    const/16 v6, 0xb6

    .line 140
    .line 141
    const-string v3, "toCharArray"

    .line 142
    .line 143
    invoke-virtual/range {v1 .. v6}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p1, v1}, Lorg/apache/bcel/generic/InstructionList;->append(Lorg/apache/bcel/generic/Instruction;)Lorg/apache/bcel/generic/InstructionHandle;

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->g:Lorg/apache/bcel/generic/InstructionList;

    .line 151
    .line 152
    iget-object v1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->f:Lorg/apache/bcel/generic/InstructionFactory;

    .line 153
    .line 154
    sget-object v2, Lorg/luaj/vm2/luajc/JavaBuilder;->x:Ljava/lang/String;

    .line 155
    .line 156
    sget-object v4, Lorg/luaj/vm2/luajc/JavaBuilder;->C:Lorg/apache/bcel/generic/ObjectType;

    .line 157
    .line 158
    sget-object v5, Lorg/luaj/vm2/luajc/JavaBuilder;->O:[Lorg/apache/bcel/generic/Type;

    .line 159
    .line 160
    const/16 v6, 0xb8

    .line 161
    .line 162
    const-string v3, "valueOf"

    .line 163
    .line 164
    invoke-virtual/range {v1 .. v6}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_0

    .line 169
    :goto_2
    iget-object p1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->g:Lorg/apache/bcel/generic/InstructionList;

    .line 170
    .line 171
    iget-object v1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->f:Lorg/apache/bcel/generic/InstructionFactory;

    .line 172
    .line 173
    iget-object v2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->c:Ljava/lang/String;

    .line 174
    .line 175
    sget-object v3, Lorg/luaj/vm2/luajc/JavaBuilder;->B:Lorg/apache/bcel/generic/ObjectType;

    .line 176
    .line 177
    invoke-virtual {v1, v2, v0, v3}, Lorg/apache/bcel/generic/InstructionFactory;->createPutStatic(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;)Lorg/apache/bcel/generic/PUTSTATIC;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p1, v1}, Lorg/apache/bcel/generic/InstructionList;->append(Lorg/apache/bcel/generic/Instruction;)Lorg/apache/bcel/generic/InstructionHandle;

    .line 182
    .line 183
    .line 184
    return-object v0
.end method

.method public final u(I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->a:Lorg/luaj/vm2/luajc/ProtoInfo;

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-virtual {v1, v2, v0}, Lorg/luaj/vm2/luajc/ProtoInfo;->e(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v0, v1}, Lorg/luaj/vm2/luajc/JavaBuilder;->x(IZ)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->f:Lorg/apache/bcel/generic/InstructionFactory;

    .line 19
    .line 20
    sget-object v5, Lorg/luaj/vm2/luajc/JavaBuilder;->I:Lorg/apache/bcel/generic/ArrayType;

    .line 21
    .line 22
    sget-object v6, Lorg/luaj/vm2/luajc/JavaBuilder;->K:[Lorg/apache/bcel/generic/Type;

    .line 23
    .line 24
    iget-object v3, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->c:Ljava/lang/String;

    .line 25
    .line 26
    const-string v4, "newupn"

    .line 27
    .line 28
    const/16 v7, 0xb8

    .line 29
    .line 30
    invoke-virtual/range {v2 .. v7}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0, v2}, Lorg/luaj/vm2/luajc/JavaBuilder;->d(Lorg/apache/bcel/generic/Instruction;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lorg/apache/bcel/generic/ASTORE;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lorg/apache/bcel/generic/ASTORE;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lorg/luaj/vm2/luajc/JavaBuilder;->d(Lorg/apache/bcel/generic/Instruction;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/bcel/generic/InstructionConstants;->DUP:Lorg/apache/bcel/generic/StackInstruction;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/luajc/JavaBuilder;->d(Lorg/apache/bcel/generic/Instruction;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(ILjava/util/Map;Ljava/lang/String;Lorg/apache/bcel/generic/Type;)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p3, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->i:Lorg/apache/bcel/generic/MethodGen;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p3, p1, p4, v1, v1}, Lorg/apache/bcel/generic/MethodGen;->addLocalVariable(Ljava/lang/String;Lorg/apache/bcel/generic/Type;Lorg/apache/bcel/generic/InstructionHandle;Lorg/apache/bcel/generic/InstructionHandle;)Lorg/apache/bcel/generic/LocalVariableGen;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lorg/apache/bcel/generic/LocalVariableGen;->getIndex()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-interface {p2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->t:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return p3
.end method

.method public final x(IZ)I
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lorg/luaj/vm2/luajc/JavaBuilder;->I:Lorg/apache/bcel/generic/ArrayType;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->s:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v1, "a"

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/luaj/vm2/luajc/JavaBuilder;->w(ILjava/util/Map;Ljava/lang/String;Lorg/apache/bcel/generic/Type;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object p2, Lorg/luaj/vm2/luajc/JavaBuilder;->B:Lorg/apache/bcel/generic/ObjectType;

    .line 15
    .line 16
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->r:Ljava/util/HashMap;

    .line 17
    .line 18
    const-string v1, "s"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    return p1
.end method

.method public final y()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->f:Lorg/apache/bcel/generic/InstructionFactory;

    .line 2
    .line 3
    sget-object v3, Lorg/luaj/vm2/luajc/JavaBuilder;->B:Lorg/apache/bcel/generic/ObjectType;

    .line 4
    .line 5
    sget-object v4, Lorg/luaj/vm2/luajc/JavaBuilder;->Z:[Lorg/apache/bcel/generic/Type;

    .line 6
    .line 7
    const/16 v5, 0xb6

    .line 8
    .line 9
    sget-object v1, Lorg/luaj/vm2/luajc/JavaBuilder;->w:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "get"

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/luajc/JavaBuilder;->d(Lorg/apache/bcel/generic/Instruction;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final z()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->p:Lorg/apache/bcel/generic/LocalVariableGen;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->i:Lorg/apache/bcel/generic/MethodGen;

    .line 6
    .line 7
    const-string v1, "v"

    .line 8
    .line 9
    sget-object v2, Lorg/luaj/vm2/luajc/JavaBuilder;->A:Lorg/apache/bcel/generic/ObjectType;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v3, v3}, Lorg/apache/bcel/generic/MethodGen;->addLocalVariable(Ljava/lang/String;Lorg/apache/bcel/generic/Type;Lorg/apache/bcel/generic/InstructionHandle;Lorg/apache/bcel/generic/InstructionHandle;)Lorg/apache/bcel/generic/LocalVariableGen;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->p:Lorg/apache/bcel/generic/LocalVariableGen;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->p:Lorg/apache/bcel/generic/LocalVariableGen;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/apache/bcel/generic/LocalVariableGen;->getIndex()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

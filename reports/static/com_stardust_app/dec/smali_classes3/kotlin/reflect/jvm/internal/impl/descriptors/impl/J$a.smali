.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J$a;
.super Ljava/lang/Object;
.source "PropertyDescriptorImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lkotlin/reflect/jvm/internal/impl/descriptors/i;

.field public b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field public c:Lkotlin/reflect/jvm/internal/impl/descriptors/q;

.field public d:Lkotlin/reflect/jvm/internal/impl/descriptors/I;

.field public e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

.field public f:Lkotlin/reflect/jvm/internal/impl/types/c0;

.field public g:Z

.field public final h:Lkotlin/reflect/jvm/internal/impl/descriptors/L;

.field public final i:LWe/e;

.field public final j:Lkotlin/reflect/jvm/internal/impl/types/z;

.field public final synthetic k:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J$a;->k:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;

    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 11
    .line 12
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J$a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 17
    .line 18
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J$a;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/q;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J$a;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/I;

    .line 26
    .line 27
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J$a;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 32
    .line 33
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/c0;->a:Lkotlin/reflect/jvm/internal/impl/types/c0$a;

    .line 34
    .line 35
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J$a;->f:Lkotlin/reflect/jvm/internal/impl/types/c0;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J$a;->g:Z

    .line 39
    .line 40
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    .line 41
    .line 42
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J$a;->h:Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    .line 43
    .line 44
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;->getName()LWe/e;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J$a;->i:LWe/e;

    .line 49
    .line 50
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/U;->getType()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J$a;->j:Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic a(I)V
    .locals 24

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    const/16 v4, 0xd

    .line 10
    .line 11
    const/16 v5, 0x13

    .line 12
    .line 13
    const/16 v6, 0xb

    .line 14
    .line 15
    const/16 v7, 0x9

    .line 16
    .line 17
    const/4 v8, 0x7

    .line 18
    const/4 v9, 0x5

    .line 19
    const/4 v10, 0x3

    .line 20
    const/4 v11, 0x2

    .line 21
    const/4 v12, 0x1

    .line 22
    if-eq v0, v12, :cond_0

    .line 23
    .line 24
    if-eq v0, v11, :cond_0

    .line 25
    .line 26
    if-eq v0, v10, :cond_0

    .line 27
    .line 28
    if-eq v0, v9, :cond_0

    .line 29
    .line 30
    if-eq v0, v8, :cond_0

    .line 31
    .line 32
    if-eq v0, v7, :cond_0

    .line 33
    .line 34
    if-eq v0, v6, :cond_0

    .line 35
    .line 36
    if-eq v0, v5, :cond_0

    .line 37
    .line 38
    if-eq v0, v4, :cond_0

    .line 39
    .line 40
    if-eq v0, v3, :cond_0

    .line 41
    .line 42
    if-eq v0, v2, :cond_0

    .line 43
    .line 44
    if-eq v0, v1, :cond_0

    .line 45
    .line 46
    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v13, "@NotNull method %s.%s must not return null"

    .line 50
    .line 51
    :goto_0
    if-eq v0, v12, :cond_1

    .line 52
    .line 53
    if-eq v0, v11, :cond_1

    .line 54
    .line 55
    if-eq v0, v10, :cond_1

    .line 56
    .line 57
    if-eq v0, v9, :cond_1

    .line 58
    .line 59
    if-eq v0, v8, :cond_1

    .line 60
    .line 61
    if-eq v0, v7, :cond_1

    .line 62
    .line 63
    if-eq v0, v6, :cond_1

    .line 64
    .line 65
    if-eq v0, v5, :cond_1

    .line 66
    .line 67
    if-eq v0, v4, :cond_1

    .line 68
    .line 69
    if-eq v0, v3, :cond_1

    .line 70
    .line 71
    if-eq v0, v2, :cond_1

    .line 72
    .line 73
    if-eq v0, v1, :cond_1

    .line 74
    .line 75
    move v14, v10

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v14, v11

    .line 78
    :goto_1
    new-array v14, v14, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration"

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    packed-switch v0, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    const-string v17, "owner"

    .line 88
    .line 89
    aput-object v17, v14, v16

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_0
    const-string v17, "name"

    .line 93
    .line 94
    aput-object v17, v14, v16

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_1
    const-string v17, "substitution"

    .line 98
    .line 99
    aput-object v17, v14, v16

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_2
    const-string v17, "typeParameters"

    .line 103
    .line 104
    aput-object v17, v14, v16

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_3
    const-string v17, "kind"

    .line 108
    .line 109
    aput-object v17, v14, v16

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_4
    const-string v17, "visibility"

    .line 113
    .line 114
    aput-object v17, v14, v16

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_5
    const-string v17, "modality"

    .line 118
    .line 119
    aput-object v17, v14, v16

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_6
    const-string v17, "type"

    .line 123
    .line 124
    aput-object v17, v14, v16

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_7
    aput-object v15, v14, v16

    .line 128
    .line 129
    :goto_2
    const-string v16, "setOwner"

    .line 130
    .line 131
    const-string v17, "setReturnType"

    .line 132
    .line 133
    const-string v18, "setModality"

    .line 134
    .line 135
    const-string v19, "setVisibility"

    .line 136
    .line 137
    const-string v20, "setKind"

    .line 138
    .line 139
    const-string v21, "setTypeParameters"

    .line 140
    .line 141
    const-string v22, "setSubstitution"

    .line 142
    .line 143
    const-string v23, "setName"

    .line 144
    .line 145
    if-eq v0, v12, :cond_d

    .line 146
    .line 147
    if-eq v0, v11, :cond_c

    .line 148
    .line 149
    if-eq v0, v10, :cond_b

    .line 150
    .line 151
    if-eq v0, v9, :cond_a

    .line 152
    .line 153
    if-eq v0, v8, :cond_9

    .line 154
    .line 155
    if-eq v0, v7, :cond_8

    .line 156
    .line 157
    if-eq v0, v6, :cond_7

    .line 158
    .line 159
    if-eq v0, v5, :cond_6

    .line 160
    .line 161
    if-eq v0, v4, :cond_5

    .line 162
    .line 163
    if-eq v0, v3, :cond_4

    .line 164
    .line 165
    if-eq v0, v2, :cond_3

    .line 166
    .line 167
    if-eq v0, v1, :cond_2

    .line 168
    .line 169
    aput-object v15, v14, v12

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_2
    const-string v15, "setCopyOverrides"

    .line 173
    .line 174
    aput-object v15, v14, v12

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_3
    aput-object v22, v14, v12

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    const-string v15, "setDispatchReceiverParameter"

    .line 181
    .line 182
    aput-object v15, v14, v12

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    aput-object v21, v14, v12

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    aput-object v23, v14, v12

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    aput-object v20, v14, v12

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    aput-object v19, v14, v12

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    aput-object v18, v14, v12

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_a
    aput-object v17, v14, v12

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_b
    const-string v15, "setPreserveSourceElement"

    .line 204
    .line 205
    aput-object v15, v14, v12

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_c
    const-string v15, "setOriginal"

    .line 209
    .line 210
    aput-object v15, v14, v12

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_d
    aput-object v16, v14, v12

    .line 214
    .line 215
    :goto_3
    packed-switch v0, :pswitch_data_1

    .line 216
    .line 217
    .line 218
    aput-object v16, v14, v11

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :pswitch_8
    aput-object v23, v14, v11

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :pswitch_9
    aput-object v22, v14, v11

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :pswitch_a
    aput-object v21, v14, v11

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :pswitch_b
    aput-object v20, v14, v11

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :pswitch_c
    aput-object v19, v14, v11

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :pswitch_d
    aput-object v18, v14, v11

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :pswitch_e
    aput-object v17, v14, v11

    .line 240
    .line 241
    :goto_4
    :pswitch_f
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    if-eq v0, v12, :cond_e

    .line 246
    .line 247
    if-eq v0, v11, :cond_e

    .line 248
    .line 249
    if-eq v0, v10, :cond_e

    .line 250
    .line 251
    if-eq v0, v9, :cond_e

    .line 252
    .line 253
    if-eq v0, v8, :cond_e

    .line 254
    .line 255
    if-eq v0, v7, :cond_e

    .line 256
    .line 257
    if-eq v0, v6, :cond_e

    .line 258
    .line 259
    if-eq v0, v5, :cond_e

    .line 260
    .line 261
    if-eq v0, v4, :cond_e

    .line 262
    .line 263
    if-eq v0, v3, :cond_e

    .line 264
    .line 265
    if-eq v0, v2, :cond_e

    .line 266
    .line 267
    if-eq v0, v1, :cond_e

    .line 268
    .line 269
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_5
    throw v0

    .line 281
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_f
        :pswitch_f
        :pswitch_9
        :pswitch_f
        :pswitch_f
        :pswitch_8
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final b()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J$a;->k:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 9
    .line 10
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J$a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 11
    .line 12
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J$a;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/q;

    .line 13
    .line 14
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J$a;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/I;

    .line 15
    .line 16
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J$a;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 17
    .line 18
    sget-object v17, Lkotlin/reflect/jvm/internal/impl/descriptors/O;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/O$a;

    .line 19
    .line 20
    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J$a;->i:LWe/e;

    .line 21
    .line 22
    invoke-virtual/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->H0(Lkotlin/reflect/jvm/internal/impl/descriptors/i;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/q;Lkotlin/reflect/jvm/internal/impl/descriptors/I;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;LWe/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->getTypeParameters()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v10, Ljava/util/ArrayList;

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J$a;->f:Lkotlin/reflect/jvm/internal/impl/types/c0;

    .line 43
    .line 44
    invoke-static {v2, v3, v8, v10}, Lkotlin/reflect/jvm/internal/impl/types/p;->b(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/c0;Lkotlin/reflect/jvm/internal/impl/descriptors/i;Ljava/util/ArrayList;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->d:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 49
    .line 50
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J$a;->j:Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 51
    .line 52
    invoke-virtual {v2, v4, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const/4 v3, 0x0

    .line 57
    if-nez v9, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 61
    .line 62
    invoke-virtual {v2, v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v8, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->J0(Lkotlin/reflect/jvm/internal/impl/types/z;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J$a;->h:Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-interface {v4, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/L;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    :goto_0
    return-object v3

    .line 82
    :cond_2
    move-object v11, v4

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v11, v3

    .line 85
    :goto_1
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->y:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;

    .line 86
    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->getType()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v2, v6, v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-nez v5, :cond_4

    .line 98
    .line 99
    move-object v6, v3

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;

    .line 102
    .line 103
    new-instance v7, Lbf/d;

    .line 104
    .line 105
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;->getValue()Lbf/g;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-direct {v7, v8, v5, v12}, Lbf/d;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/types/z;Lbf/g;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-direct {v6, v8, v7, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/i;Lbf/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    move-object v12, v6

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move-object v12, v3

    .line 122
    :goto_3
    new-instance v13, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->w:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_8

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    .line 144
    .line 145
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/W;->getType()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 150
    .line 151
    invoke-virtual {v2, v6, v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-nez v6, :cond_6

    .line 156
    .line 157
    move-object v7, v3

    .line 158
    move-object/from16 v18, v7

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;

    .line 162
    .line 163
    new-instance v14, Lbf/c;

    .line 164
    .line 165
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/L;->getValue()Lbf/g;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    check-cast v15, Lbf/f;

    .line 170
    .line 171
    invoke-interface {v15}, Lbf/f;->a()LWe/e;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    move-object/from16 v18, v3

    .line 176
    .line 177
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/L;->getValue()Lbf/g;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-direct {v14, v8, v6, v15, v3}, Lbf/c;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/types/z;LWe/e;Lbf/g;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-direct {v7, v8, v14, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/i;Lbf/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;)V

    .line 189
    .line 190
    .line 191
    :goto_5
    if-eqz v7, :cond_7

    .line 192
    .line 193
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_7
    move-object/from16 v3, v18

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    move-object/from16 v18, v3

    .line 200
    .line 201
    invoke-virtual/range {v8 .. v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->K0(Lkotlin/reflect/jvm/internal/impl/types/z;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/L;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;

    .line 205
    .line 206
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 207
    .line 208
    if-nez v3, :cond_9

    .line 209
    .line 210
    move-object/from16 v3, v18

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_9
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;

    .line 214
    .line 215
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    iget-object v10, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J$a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 220
    .line 221
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;

    .line 222
    .line 223
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/q;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J$a;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 228
    .line 229
    if-ne v5, v4, :cond_a

    .line 230
    .line 231
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/q;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/q;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/q;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_a

    .line 240
    .line 241
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->h:Lkotlin/reflect/jvm/internal/impl/descriptors/p$k;

    .line 242
    .line 243
    :cond_a
    move-object v11, v3

    .line 244
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;

    .line 245
    .line 246
    iget-boolean v12, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->i:Z

    .line 247
    .line 248
    iget-object v15, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J$a;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 249
    .line 250
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J$a;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/I;

    .line 251
    .line 252
    if-nez v5, :cond_b

    .line 253
    .line 254
    move-object/from16 v16, v18

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_b
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/I;->getGetter()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    move-object/from16 v16, v5

    .line 262
    .line 263
    :goto_6
    iget-boolean v13, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->j:Z

    .line 264
    .line 265
    iget-boolean v14, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->m:Z

    .line 266
    .line 267
    invoke-direct/range {v7 .. v17}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/I;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/q;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/J;Lkotlin/reflect/jvm/internal/impl/descriptors/O;)V

    .line 268
    .line 269
    .line 270
    move-object v3, v7

    .line 271
    :goto_7
    if-eqz v3, :cond_e

    .line 272
    .line 273
    iget-object v5, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;

    .line 274
    .line 275
    iget-object v6, v5, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->q:Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 276
    .line 277
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->V()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    if-eqz v7, :cond_c

    .line 282
    .line 283
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->V()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-interface {v5, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    goto :goto_8

    .line 292
    :cond_c
    move-object/from16 v5, v18

    .line 293
    .line 294
    :goto_8
    iput-object v5, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->p:Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 295
    .line 296
    if-eqz v6, :cond_d

    .line 297
    .line 298
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->d:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 299
    .line 300
    invoke-virtual {v2, v6, v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    goto :goto_9

    .line 305
    :cond_d
    move-object/from16 v5, v18

    .line 306
    .line 307
    :goto_9
    invoke-virtual {v3, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->H0(Lkotlin/reflect/jvm/internal/impl/types/z;)V

    .line 308
    .line 309
    .line 310
    :cond_e
    iget-object v5, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->B:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;

    .line 311
    .line 312
    if-nez v5, :cond_f

    .line 313
    .line 314
    move-object/from16 v11, v18

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_f
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;

    .line 318
    .line 319
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    iget-object v10, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J$a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 324
    .line 325
    iget-object v5, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->B:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;

    .line 326
    .line 327
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/q;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J$a;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 332
    .line 333
    if-ne v6, v4, :cond_10

    .line 334
    .line 335
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/q;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/q;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/q;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_10

    .line 344
    .line 345
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->h:Lkotlin/reflect/jvm/internal/impl/descriptors/p$k;

    .line 346
    .line 347
    :cond_10
    move-object v11, v5

    .line 348
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->B:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;

    .line 349
    .line 350
    iget-boolean v12, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->i:Z

    .line 351
    .line 352
    iget-boolean v13, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->j:Z

    .line 353
    .line 354
    iget-boolean v14, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->m:Z

    .line 355
    .line 356
    iget-object v15, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J$a;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 357
    .line 358
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J$a;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/I;

    .line 359
    .line 360
    if-nez v4, :cond_11

    .line 361
    .line 362
    move-object/from16 v16, v18

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_11
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/I;->getSetter()Lkotlin/reflect/jvm/internal/impl/descriptors/K;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    move-object/from16 v16, v4

    .line 370
    .line 371
    :goto_a
    invoke-direct/range {v7 .. v17}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/I;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/q;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/K;Lkotlin/reflect/jvm/internal/impl/descriptors/O;)V

    .line 372
    .line 373
    .line 374
    move-object v11, v7

    .line 375
    :goto_b
    if-eqz v11, :cond_17

    .line 376
    .line 377
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->B:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;

    .line 378
    .line 379
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->g()Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    const/4 v14, 0x0

    .line 384
    const/4 v15, 0x0

    .line 385
    const/16 v16, 0x0

    .line 386
    .line 387
    move-object v13, v2

    .line 388
    invoke-static/range {v11 .. v16}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->H0(Lkotlin/reflect/jvm/internal/impl/descriptors/s;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;ZZ[Z)Ljava/util/ArrayList;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    const/4 v4, 0x0

    .line 393
    if-nez v2, :cond_12

    .line 394
    .line 395
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 396
    .line 397
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->m()Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    iget-object v5, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->B:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;

    .line 406
    .line 407
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->g()Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    .line 416
    .line 417
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-static {v11, v2, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->G0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/T;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    :cond_12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    const/4 v6, 0x1

    .line 434
    if-ne v5, v6, :cond_16

    .line 435
    .line 436
    iget-object v5, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->B:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;

    .line 437
    .line 438
    if-eqz v5, :cond_15

    .line 439
    .line 440
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->V()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    if-eqz v6, :cond_13

    .line 445
    .line 446
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->V()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-interface {v5, v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    goto :goto_c

    .line 455
    :cond_13
    move-object/from16 v5, v18

    .line 456
    .line 457
    :goto_c
    iput-object v5, v11, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->p:Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 458
    .line 459
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    .line 464
    .line 465
    if-eqz v2, :cond_14

    .line 466
    .line 467
    iput-object v2, v11, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->q:Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    .line 468
    .line 469
    goto :goto_d

    .line 470
    :cond_14
    const/4 v1, 0x6

    .line 471
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->z(I)V

    .line 472
    .line 473
    .line 474
    throw v18

    .line 475
    :cond_15
    const/16 v1, 0x1f

    .line 476
    .line 477
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->z(I)V

    .line 478
    .line 479
    .line 480
    throw v18

    .line 481
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 482
    .line 483
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 484
    .line 485
    .line 486
    throw v1

    .line 487
    :cond_17
    move-object v13, v2

    .line 488
    :goto_d
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->C:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    .line 489
    .line 490
    if-nez v2, :cond_18

    .line 491
    .line 492
    move-object/from16 v4, v18

    .line 493
    .line 494
    goto :goto_e

    .line 495
    :cond_18
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    .line 496
    .line 497
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-direct {v4, v2, v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;)V

    .line 502
    .line 503
    .line 504
    :goto_e
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->D:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    .line 505
    .line 506
    if-nez v2, :cond_19

    .line 507
    .line 508
    move-object/from16 v5, v18

    .line 509
    .line 510
    goto :goto_f

    .line 511
    :cond_19
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    .line 512
    .line 513
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-direct {v5, v2, v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;)V

    .line 518
    .line 519
    .line 520
    :goto_f
    invoke-virtual {v8, v3, v11, v4, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->I0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;)V

    .line 521
    .line 522
    .line 523
    iget-boolean v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J$a;->g:Z

    .line 524
    .line 525
    if-eqz v2, :cond_1b

    .line 526
    .line 527
    new-instance v2, Llf/f;

    .line 528
    .line 529
    invoke-direct {v2}, Llf/f;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->l()Ljava/util/Collection;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-eqz v4, :cond_1a

    .line 545
    .line 546
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/I;

    .line 551
    .line 552
    invoke-interface {v4, v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/I;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/I;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-virtual {v2, v4}, Llf/f;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    goto :goto_10

    .line 560
    :cond_1a
    iput-object v2, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->o:Ljava/util/Collection;

    .line 561
    .line 562
    :cond_1b
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->isConst()Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-eqz v2, :cond_1c

    .line 567
    .line 568
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/V;->l:Lkotlin/jvm/internal/Lambda;

    .line 569
    .line 570
    if-eqz v2, :cond_1c

    .line 571
    .line 572
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/V;->k:Lef/g;

    .line 573
    .line 574
    invoke-virtual {v8, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/V;->z0(Lef/g;Lkotlin/jvm/functions/Function0;)V

    .line 575
    .line 576
    .line 577
    :cond_1c
    return-object v8
.end method

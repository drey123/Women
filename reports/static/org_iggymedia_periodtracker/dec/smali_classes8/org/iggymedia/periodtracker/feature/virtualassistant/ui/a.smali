.class public final Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantCompose;


# static fields
.field public static final e:I


# instance fields
.field public final a:Lkf3/e;

.field public final b:Lze3/b;

.field public final c:Lze3/a;

.field public final d:Lce3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lce3/a;->b:I

    .line 2
    .line 3
    sget v1, Lze3/a;->a:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lze3/b;->a:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Lkf3/e;->a:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    sput v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/a;->e:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lkf3/e;Lze3/b;Lze3/a;Lce3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/a;->a:Lkf3/e;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/a;->b:Lze3/b;

    .line 19
    .line 20
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/a;->c:Lze3/a;

    .line 21
    .line 22
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/a;->d:Lce3/a;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic b(Landroidx/compose/runtime/MutableState;Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/a;->f(Landroidx/compose/runtime/MutableState;Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/a;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/a;->e(Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/a;Ljava/lang/String;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Landroidx/compose/runtime/MutableState;)Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final e(Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/a;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/a;->d:Lce3/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lce3/a;->a(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final f(Landroidx/compose/runtime/MutableState;Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/a;->g(Landroidx/compose/runtime/MutableState;Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final g(Landroidx/compose/runtime/MutableState;Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final h(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final i(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/core/mascot/domain/model/MascotPlacementProperties;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/mascot/domain/model/MascotPlacementProperties;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic j(Landroidx/compose/runtime/MutableState;)Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/a;->d(Landroidx/compose/runtime/MutableState;)Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 27

    .line 1
    move/from16 v8, p6

    .line 2
    .line 3
    move-object/from16 v4, p8

    .line 4
    .line 5
    move/from16 v9, p9

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, -0x3d40d2e3

    .line 14
    .line 15
    .line 16
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    const-string v2, "org.iggymedia.periodtracker.feature.virtualassistant.ui.VirtualAssistantComposeImpl.Dialog (VirtualAssistantCompose.kt:67)"

    .line 27
    .line 28
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    and-int/lit8 v10, v9, 0xe

    .line 32
    .line 33
    const v0, 0xfffe

    .line 34
    .line 35
    .line 36
    and-int/2addr v0, v9

    .line 37
    sget v1, Lkf3/e;->a:I

    .line 38
    .line 39
    sget v2, Lze3/b;->a:I

    .line 40
    .line 41
    or-int/2addr v1, v2

    .line 42
    sget v2, Lze3/a;->a:I

    .line 43
    .line 44
    or-int/2addr v1, v2

    .line 45
    sget v2, Lce3/a;->b:I

    .line 46
    .line 47
    or-int/2addr v1, v2

    .line 48
    shl-int/lit8 v1, v1, 0xf

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    shr-int/lit8 v1, v9, 0x6

    .line 52
    .line 53
    const/high16 v11, 0x70000

    .line 54
    .line 55
    and-int/2addr v1, v11

    .line 56
    or-int v7, v0, v1

    .line 57
    .line 58
    move-object/from16 v0, p0

    .line 59
    .line 60
    move-object/from16 v1, p1

    .line 61
    .line 62
    move-object/from16 v2, p2

    .line 63
    .line 64
    move-object/from16 v3, p3

    .line 65
    .line 66
    move/from16 v5, p5

    .line 67
    .line 68
    move-object v6, v4

    .line 69
    move-object/from16 v4, p4

    .line 70
    .line 71
    invoke-virtual/range {v0 .. v7}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    move-object v12, v0

    .line 76
    move-object v13, v1

    .line 77
    move-object v4, v6

    .line 78
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v14, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 83
    .line 84
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v15, 0x2

    .line 89
    const/4 v2, 0x0

    .line 90
    if-ne v0, v1, :cond_1

    .line 91
    .line 92
    invoke-static {v2, v2, v15, v2}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 100
    .line 101
    invoke-static {v0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/a;->d(Landroidx/compose/runtime/MutableState;)Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    and-int v5, v9, v11

    .line 110
    .line 111
    const/high16 v6, 0x30000

    .line 112
    .line 113
    xor-int/2addr v5, v6

    .line 114
    const/high16 v11, 0x20000

    .line 115
    .line 116
    if-le v5, v11, :cond_2

    .line 117
    .line 118
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_3

    .line 123
    .line 124
    :cond_2
    and-int v5, v9, v6

    .line 125
    .line 126
    if-ne v5, v11, :cond_4

    .line 127
    .line 128
    :cond_3
    const/4 v5, 0x1

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    const/4 v5, 0x0

    .line 131
    :goto_0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-nez v5, :cond_5

    .line 136
    .line 137
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-ne v6, v5, :cond_6

    .line 142
    .line 143
    :cond_5
    new-instance v6, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/a$a;

    .line 144
    .line 145
    invoke-direct {v6, v8, v0, v2}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/a$a;-><init>(ZLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    sget v5, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment;->n0:I

    .line 154
    .line 155
    shr-int/lit8 v11, v9, 0xc

    .line 156
    .line 157
    and-int/lit8 v11, v11, 0x70

    .line 158
    .line 159
    or-int/2addr v5, v11

    .line 160
    invoke-static {v1, v3, v6, v4, v5}, Lc1/o0;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/a;->d(Landroidx/compose/runtime/MutableState;)Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-nez v1, :cond_7

    .line 176
    .line 177
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-ne v3, v1, :cond_a

    .line 182
    .line 183
    :cond_7
    invoke-static {v0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/a;->d(Landroidx/compose/runtime/MutableState;)Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_9

    .line 188
    .line 189
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment;->S5()Lkotlinx/coroutines/flow/StateFlow;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-nez v1, :cond_8

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    :goto_1
    move-object v3, v1

    .line 197
    goto :goto_3

    .line 198
    :cond_9
    :goto_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-static {v1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    goto :goto_1

    .line 205
    :goto_3
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_a
    check-cast v3, Lkotlinx/coroutines/flow/StateFlow;

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    const/4 v6, 0x7

    .line 212
    const/4 v1, 0x0

    .line 213
    move-object v11, v2

    .line 214
    const/4 v2, 0x0

    .line 215
    move-object/from16 v16, v0

    .line 216
    .line 217
    move-object v0, v3

    .line 218
    const/4 v3, 0x0

    .line 219
    move-object v15, v11

    .line 220
    move-object/from16 v11, v16

    .line 221
    .line 222
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    move-object v6, v4

    .line 227
    invoke-static {v0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/a;->h(Landroidx/compose/runtime/State;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-nez v1, :cond_b

    .line 240
    .line 241
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-ne v2, v1, :cond_c

    .line 246
    .line 247
    :cond_b
    iget-object v1, v12, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/a;->b:Lze3/b;

    .line 248
    .line 249
    invoke-static {v0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/a;->h(Landroidx/compose/runtime/State;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {v1, v0}, Lze3/b;->a(Z)Lcg0/c;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_c
    move-object/from16 v17, v2

    .line 261
    .line 262
    check-cast v17, Lcg0/c;

    .line 263
    .line 264
    const/4 v0, 0x6

    .line 265
    xor-int/2addr v10, v0

    .line 266
    const/4 v1, 0x4

    .line 267
    if-le v10, v1, :cond_d

    .line 268
    .line 269
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_e

    .line 274
    .line 275
    :cond_d
    and-int/lit8 v2, v9, 0x6

    .line 276
    .line 277
    if-ne v2, v1, :cond_f

    .line 278
    .line 279
    :cond_e
    const/4 v2, 0x1

    .line 280
    goto :goto_4

    .line 281
    :cond_f
    const/4 v2, 0x0

    .line 282
    :goto_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    if-nez v2, :cond_10

    .line 287
    .line 288
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-ne v3, v2, :cond_11

    .line 293
    .line 294
    :cond_10
    move v2, v0

    .line 295
    goto :goto_5

    .line 296
    :cond_11
    move v13, v0

    .line 297
    goto :goto_6

    .line 298
    :goto_5
    new-instance v0, Lce3/c;

    .line 299
    .line 300
    const/4 v4, 0x6

    .line 301
    const/4 v5, 0x0

    .line 302
    move v3, v2

    .line 303
    const/4 v2, 0x0

    .line 304
    move/from16 v18, v3

    .line 305
    .line 306
    const/4 v3, 0x0

    .line 307
    move-object v1, v13

    .line 308
    move/from16 v13, v18

    .line 309
    .line 310
    invoke-direct/range {v0 .. v5}, Lce3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    move-object v3, v0

    .line 317
    :goto_6
    check-cast v3, Lce3/c;

    .line 318
    .line 319
    new-instance v0, Lcg0/a;

    .line 320
    .line 321
    const-string v1, "va_battery_chat"

    .line 322
    .line 323
    invoke-direct {v0, v1}, Lcg0/a;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 327
    .line 328
    invoke-virtual {v1, v6, v13}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    sget-object v2, Low/a;->t0:Low/a;

    .line 333
    .line 334
    const/4 v4, 0x2

    .line 335
    invoke-static {v1, v2, v15, v4, v15}, Lre0/g;->i(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 340
    .line 341
    sget v4, Lcg0/a;->b:I

    .line 342
    .line 343
    const/4 v5, 0x4

    .line 344
    const/4 v2, 0x0

    .line 345
    move-object/from16 v26, v6

    .line 346
    .line 347
    move-object v6, v3

    .line 348
    move-object/from16 v3, v26

    .line 349
    .line 350
    invoke-static/range {v0 .. v5}, Lfg0/e;->a(Lcg0/a;Landroidx/lifecycle/ViewModelStoreOwner;Landroid/content/Context;Landroidx/compose/runtime/Composer;II)Lfg0/d;

    .line 351
    .line 352
    .line 353
    move-result-object v19

    .line 354
    invoke-virtual/range {v19 .. v19}, Lfg0/d;->d()Lkotlinx/coroutines/flow/StateFlow;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const/4 v5, 0x0

    .line 359
    move-object v3, v6

    .line 360
    const/4 v6, 0x7

    .line 361
    const/4 v1, 0x0

    .line 362
    move-object v4, v3

    .line 363
    const/4 v3, 0x0

    .line 364
    move-object v15, v4

    .line 365
    move/from16 p2, v13

    .line 366
    .line 367
    move-object/from16 v13, p1

    .line 368
    .line 369
    move-object/from16 v4, p8

    .line 370
    .line 371
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/a;->i(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/core/mascot/domain/model/MascotPlacementProperties;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    if-nez v1, :cond_12

    .line 388
    .line 389
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    if-ne v2, v1, :cond_13

    .line 394
    .line 395
    :cond_12
    iget-object v1, v12, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/a;->c:Lze3/a;

    .line 396
    .line 397
    invoke-static {v0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/a;->i(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/core/mascot/domain/model/MascotPlacementProperties;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v1, v0}, Lze3/a;->a(Lorg/iggymedia/periodtracker/core/mascot/domain/model/MascotPlacementProperties;)Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_13
    move-object/from16 v21, v2

    .line 409
    .line 410
    check-cast v21, Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 411
    .line 412
    if-eqz v8, :cond_14

    .line 413
    .line 414
    const v0, -0x1a7eda0c

    .line 415
    .line 416
    .line 417
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 418
    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    invoke-static {v15, v4, v0}, Ldf3/v;->c(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/compose/runtime/Composer;I)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    .line 425
    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_14
    const v0, -0x1a7da9fb

    .line 429
    .line 430
    .line 431
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    .line 435
    .line 436
    .line 437
    :goto_7
    const/16 v24, 0x6

    .line 438
    .line 439
    const/16 v25, 0x0

    .line 440
    .line 441
    const/16 v22, 0x0

    .line 442
    .line 443
    const/16 v23, 0x0

    .line 444
    .line 445
    move-object/from16 v20, p7

    .line 446
    .line 447
    invoke-static/range {v20 .. v25}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 452
    .line 453
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    sget-object v2, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 458
    .line 459
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    const/4 v3, 0x0

    .line 464
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-static {v4, v3}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-static {v4, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 481
    .line 482
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 487
    .line 488
    .line 489
    move-result-object v20

    .line 490
    if-nez v20, :cond_15

    .line 491
    .line 492
    invoke-static {}, Lc1/j;->d()V

    .line 493
    .line 494
    .line 495
    :cond_15
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->l()V

    .line 496
    .line 497
    .line 498
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Z

    .line 499
    .line 500
    .line 501
    move-result v20

    .line 502
    if-eqz v20, :cond_16

    .line 503
    .line 504
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 505
    .line 506
    .line 507
    goto :goto_8

    .line 508
    :cond_16
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->g()V

    .line 509
    .line 510
    .line 511
    :goto_8
    invoke-static {v4}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    move/from16 p3, v2

    .line 516
    .line 517
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-static {v6, v1, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-static {v6, v3, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-nez v2, :cond_17

    .line 540
    .line 541
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-nez v2, :cond_18

    .line 554
    .line 555
    :cond_17
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-interface {v6, v2, v1}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 567
    .line 568
    .line 569
    :cond_18
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-static {v6, v0, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 574
    .line 575
    .line 576
    sget-object v20, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 577
    .line 578
    if-eqz v8, :cond_21

    .line 579
    .line 580
    const v0, -0x643b028c

    .line 581
    .line 582
    .line 583
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 584
    .line 585
    .line 586
    const/high16 v0, 0x1c00000

    .line 587
    .line 588
    and-int/2addr v0, v9

    .line 589
    const/high16 v1, 0xc00000

    .line 590
    .line 591
    xor-int/2addr v0, v1

    .line 592
    const/high16 v2, 0x800000

    .line 593
    .line 594
    if-le v0, v2, :cond_19

    .line 595
    .line 596
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_1a

    .line 601
    .line 602
    :cond_19
    and-int v0, v9, v1

    .line 603
    .line 604
    if-ne v0, v2, :cond_1b

    .line 605
    .line 606
    :cond_1a
    const/4 v0, 0x1

    .line 607
    :goto_9
    const/4 v1, 0x4

    .line 608
    goto :goto_a

    .line 609
    :cond_1b
    const/4 v0, 0x0

    .line 610
    goto :goto_9

    .line 611
    :goto_a
    if-le v10, v1, :cond_1c

    .line 612
    .line 613
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-nez v2, :cond_1d

    .line 618
    .line 619
    :cond_1c
    and-int/lit8 v2, v9, 0x6

    .line 620
    .line 621
    if-ne v2, v1, :cond_1e

    .line 622
    .line 623
    :cond_1d
    const/4 v1, 0x1

    .line 624
    goto :goto_b

    .line 625
    :cond_1e
    const/4 v1, 0x0

    .line 626
    :goto_b
    or-int/2addr v0, v1

    .line 627
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    if-nez v0, :cond_1f

    .line 632
    .line 633
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    if-ne v1, v0, :cond_20

    .line 638
    .line 639
    :cond_1f
    new-instance v1, Ldf3/s;

    .line 640
    .line 641
    invoke-direct {v1, v12, v13}, Ldf3/s;-><init>(Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/a;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    :cond_20
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 648
    .line 649
    sget v0, Lfg0/d;->c:I

    .line 650
    .line 651
    const/16 v2, 0x10

    .line 652
    .line 653
    const/4 v3, 0x0

    .line 654
    move/from16 p6, v0

    .line 655
    .line 656
    move-object/from16 p3, v1

    .line 657
    .line 658
    move/from16 p7, v2

    .line 659
    .line 660
    move-object/from16 p4, v3

    .line 661
    .line 662
    move-object/from16 p5, v4

    .line 663
    .line 664
    move-object/from16 p2, v15

    .line 665
    .line 666
    move-object/from16 p1, v17

    .line 667
    .line 668
    move-object/from16 p0, v19

    .line 669
    .line 670
    invoke-static/range {p0 .. p7}, Ldf3/q;->e(Lfg0/d;Lcg0/c;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 671
    .line 672
    .line 673
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    .line 674
    .line 675
    .line 676
    goto :goto_c

    .line 677
    :cond_21
    const v0, -0x64336645

    .line 678
    .line 679
    .line 680
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 681
    .line 682
    .line 683
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    .line 684
    .line 685
    .line 686
    :goto_c
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 687
    .line 688
    const/4 v1, 0x0

    .line 689
    const/4 v2, 0x1

    .line 690
    const/4 v15, 0x0

    .line 691
    invoke-static {v0, v1, v2, v15}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 692
    .line 693
    .line 694
    move-result-object v21

    .line 695
    const/16 v24, 0x2

    .line 696
    .line 697
    const/16 v25, 0x0

    .line 698
    .line 699
    const/high16 v22, 0x3f800000    # 1.0f

    .line 700
    .line 701
    const/16 v23, 0x0

    .line 702
    .line 703
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/ColumnScope;->b(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-static {v0}, Ldf3/q;->k(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    if-ne v1, v2, :cond_22

    .line 720
    .line 721
    new-instance v1, Ldf3/t;

    .line 722
    .line 723
    invoke-direct {v1, v11}, Ldf3/t;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 724
    .line 725
    .line 726
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    :cond_22
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 730
    .line 731
    const v2, 0x6939f598

    .line 732
    .line 733
    .line 734
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 735
    .line 736
    .line 737
    const/4 v3, 0x0

    .line 738
    invoke-static {v4, v3}, Ld5/d;->b(Landroidx/compose/runtime/Composer;I)Ld5/c;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    const/16 v3, 0x6000

    .line 743
    .line 744
    const/4 v5, 0x0

    .line 745
    const-class v6, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment;

    .line 746
    .line 747
    move-object/from16 p1, v0

    .line 748
    .line 749
    move-object/from16 p4, v1

    .line 750
    .line 751
    move-object/from16 p2, v2

    .line 752
    .line 753
    move/from16 p6, v3

    .line 754
    .line 755
    move-object/from16 p5, v4

    .line 756
    .line 757
    move/from16 p7, v5

    .line 758
    .line 759
    move-object/from16 p0, v6

    .line 760
    .line 761
    move-object/from16 p3, v7

    .line 762
    .line 763
    invoke-static/range {p0 .. p7}, Ld5/a;->a(Ljava/lang/Class;Landroidx/compose/ui/Modifier;Ld5/c;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 764
    .line 765
    .line 766
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->a0()V

    .line 767
    .line 768
    .line 769
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->j()V

    .line 770
    .line 771
    .line 772
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_23

    .line 777
    .line 778
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 779
    .line 780
    .line 781
    :cond_23
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->q()V

    .line 782
    .line 783
    .line 784
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)Landroid/os/Bundle;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    move-object/from16 v10, p6

    .line 6
    .line 7
    move/from16 v1, p7

    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const-string v3, "org.iggymedia.periodtracker.feature.virtualassistant.ui.VirtualAssistantComposeImpl.rememberChatArguments (VirtualAssistantCompose.kt:140)"

    .line 17
    .line 18
    const v4, -0x5d5095d7

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    and-int/lit8 v2, v1, 0xe

    .line 25
    .line 26
    xor-int/lit8 v2, v2, 0x6

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    if-le v2, v3, :cond_1

    .line 32
    .line 33
    move-object/from16 v2, p1

    .line 34
    .line 35
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object/from16 v2, p1

    .line 43
    .line 44
    :goto_0
    and-int/lit8 v6, v1, 0x6

    .line 45
    .line 46
    if-ne v6, v3, :cond_3

    .line 47
    .line 48
    :cond_2
    move v3, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v3, v4

    .line 51
    :goto_1
    and-int/lit8 v6, v1, 0x70

    .line 52
    .line 53
    xor-int/lit8 v6, v6, 0x30

    .line 54
    .line 55
    const/16 v7, 0x20

    .line 56
    .line 57
    if-le v6, v7, :cond_4

    .line 58
    .line 59
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_5

    .line 64
    .line 65
    :cond_4
    and-int/lit8 v6, v1, 0x30

    .line 66
    .line 67
    if-ne v6, v7, :cond_6

    .line 68
    .line 69
    :cond_5
    move v6, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_6
    move v6, v4

    .line 72
    :goto_2
    or-int/2addr v3, v6

    .line 73
    and-int/lit16 v6, v1, 0x380

    .line 74
    .line 75
    xor-int/lit16 v6, v6, 0x180

    .line 76
    .line 77
    const/16 v7, 0x100

    .line 78
    .line 79
    if-le v6, v7, :cond_7

    .line 80
    .line 81
    move-object/from16 v6, p3

    .line 82
    .line 83
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-nez v8, :cond_8

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_7
    move-object/from16 v6, p3

    .line 91
    .line 92
    :goto_3
    and-int/lit16 v8, v1, 0x180

    .line 93
    .line 94
    if-ne v8, v7, :cond_9

    .line 95
    .line 96
    :cond_8
    move v7, v5

    .line 97
    goto :goto_4

    .line 98
    :cond_9
    move v7, v4

    .line 99
    :goto_4
    or-int/2addr v3, v7

    .line 100
    and-int/lit16 v7, v1, 0x1c00

    .line 101
    .line 102
    xor-int/lit16 v7, v7, 0xc00

    .line 103
    .line 104
    const/16 v8, 0x800

    .line 105
    .line 106
    if-le v7, v8, :cond_a

    .line 107
    .line 108
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_b

    .line 113
    .line 114
    :cond_a
    and-int/lit16 v7, v1, 0xc00

    .line 115
    .line 116
    if-ne v7, v8, :cond_c

    .line 117
    .line 118
    :cond_b
    move v7, v5

    .line 119
    goto :goto_5

    .line 120
    :cond_c
    move v7, v4

    .line 121
    :goto_5
    or-int/2addr v3, v7

    .line 122
    const v7, 0xe000

    .line 123
    .line 124
    .line 125
    and-int/2addr v7, v1

    .line 126
    xor-int/lit16 v7, v7, 0x6000

    .line 127
    .line 128
    const/16 v8, 0x4000

    .line 129
    .line 130
    if-le v7, v8, :cond_d

    .line 131
    .line 132
    move/from16 v7, p5

    .line 133
    .line 134
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-nez v11, :cond_e

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_d
    move/from16 v7, p5

    .line 142
    .line 143
    :goto_6
    and-int/lit16 v1, v1, 0x6000

    .line 144
    .line 145
    if-ne v1, v8, :cond_f

    .line 146
    .line 147
    :cond_e
    move v4, v5

    .line 148
    :cond_f
    or-int v1, v3, v4

    .line 149
    .line 150
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-nez v1, :cond_10

    .line 155
    .line 156
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-ne v3, v1, :cond_13

    .line 163
    .line 164
    :cond_10
    sget-object v11, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment;->Companion:Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment$a;

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    if-eqz v9, :cond_11

    .line 168
    .line 169
    new-instance v3, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom$a;

    .line 170
    .line 171
    invoke-direct {v3, v9}, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom$a;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v5, v3

    .line 175
    goto :goto_7

    .line 176
    :cond_11
    move-object v5, v1

    .line 177
    :goto_7
    if-eqz v0, :cond_12

    .line 178
    .line 179
    move-object/from16 v3, p0

    .line 180
    .line 181
    iget-object v1, v3, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/a;->a:Lkf3/e;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lkf3/e;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :cond_12
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    new-instance v12, Lee3/b$a;

    .line 192
    .line 193
    const-string v3, ""

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    move-object v0, v6

    .line 197
    move-object v6, v1

    .line 198
    move-object v1, v2

    .line 199
    move-object v2, v0

    .line 200
    move/from16 v8, p5

    .line 201
    .line 202
    move-object v0, v12

    .line 203
    invoke-direct/range {v0 .. v9}, Lee3/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sget v16, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_6x:I

    .line 207
    .line 208
    const/4 v15, 0x1

    .line 209
    const/16 v17, 0x1

    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    const/4 v14, 0x0

    .line 213
    invoke-virtual/range {v11 .. v17}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment$a;->a(Lee3/b;ZZZIZ)Landroid/os/Bundle;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_13
    check-cast v3, Landroid/os/Bundle;

    .line 221
    .line 222
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_14

    .line 227
    .line 228
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 229
    .line 230
    .line 231
    :cond_14
    return-object v3
.end method

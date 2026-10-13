.class public final Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment$b;
.super Ljava/lang/Object;
.source "AddSymptomsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAddSymptomsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddSymptomsFragment.kt\ncom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment$initViews$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,261:1\n1247#2,6:262\n1247#2,6:268\n1247#2,6:274\n1247#2,6:280\n1247#2,6:286\n1247#2,6:292\n1247#2,6:298\n*S KotlinDebug\n*F\n+ 1 AddSymptomsFragment.kt\ncom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment$initViews$1\n*L\n80#1:262,6\n87#1:268,6\n88#1:274,6\n89#1:280,6\n92#1:286,6\n93#1:292,6\n94#1:298,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment$b;->a:Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    check-cast v13, Landroidx/compose/runtime/j;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v13}, Landroidx/compose/runtime/j;->r()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    move-object/from16 v15, p0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {v13}, Landroidx/compose/runtime/j;->w()V

    .line 28
    .line 29
    .line 30
    move-object/from16 v15, p0

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :goto_0
    iget-object v0, v15, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment$b;->a:Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment;->s:Landroidx/compose/runtime/d0;

    .line 37
    .line 38
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, v0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment;->t:Landroidx/compose/runtime/d0;

    .line 47
    .line 48
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v3, v0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment;->u:Landroidx/compose/runtime/d0;

    .line 61
    .line 62
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v4, v0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment;->v:Landroidx/compose/runtime/d0;

    .line 75
    .line 76
    check-cast v4, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 77
    .line 78
    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v5, v0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment;->w:Landroidx/compose/runtime/d0;

    .line 85
    .line 86
    check-cast v5, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 87
    .line 88
    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/util/List;

    .line 93
    .line 94
    const v6, 0x4c5de2

    .line 95
    .line 96
    .line 97
    invoke-interface {v13, v6}, Landroidx/compose/runtime/j;->L(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v13, v0}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-interface {v13}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    sget-object v9, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 109
    .line 110
    if-nez v7, :cond_2

    .line 111
    .line 112
    if-ne v8, v9, :cond_3

    .line 113
    .line 114
    :cond_2
    new-instance v8, LJc/T;

    .line 115
    .line 116
    const/4 v7, 0x1

    .line 117
    invoke-direct {v8, v0, v7}, LJc/T;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v13, v8}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    invoke-interface {v13}, Landroidx/compose/runtime/j;->D()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v13, v6}, Landroidx/compose/runtime/j;->L(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v13, v0}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-interface {v13}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    if-nez v7, :cond_4

    .line 140
    .line 141
    if-ne v10, v9, :cond_5

    .line 142
    .line 143
    :cond_4
    new-instance v10, LJc/U;

    .line 144
    .line 145
    const/4 v7, 0x1

    .line 146
    invoke-direct {v10, v0, v7}, LJc/U;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v13, v10}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    invoke-interface {v13}, Landroidx/compose/runtime/j;->D()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v13, v6}, Landroidx/compose/runtime/j;->L(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v13, v0}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-interface {v13}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    if-nez v7, :cond_6

    .line 169
    .line 170
    if-ne v11, v9, :cond_7

    .line 171
    .line 172
    :cond_6
    new-instance v11, LJc/V;

    .line 173
    .line 174
    const/4 v7, 0x2

    .line 175
    invoke-direct {v11, v0, v7}, LJc/V;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v13, v11}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    move-object v7, v11

    .line 182
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    invoke-interface {v13}, Landroidx/compose/runtime/j;->D()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v13, v6}, Landroidx/compose/runtime/j;->L(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v13, v0}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    invoke-interface {v13}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    if-nez v11, :cond_8

    .line 199
    .line 200
    if-ne v12, v9, :cond_9

    .line 201
    .line 202
    :cond_8
    new-instance v12, Lcom/stardust/app/presentation/main/addsymptoms/n;

    .line 203
    .line 204
    invoke-direct {v12, v0}, Lcom/stardust/app/presentation/main/addsymptoms/n;-><init>(Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v13, v12}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    check-cast v12, LBe/o;

    .line 211
    .line 212
    invoke-interface {v13}, Landroidx/compose/runtime/j;->D()V

    .line 213
    .line 214
    .line 215
    invoke-interface {v13, v6}, Landroidx/compose/runtime/j;->L(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v13, v0}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    invoke-interface {v13}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    if-nez v11, :cond_a

    .line 227
    .line 228
    if-ne v14, v9, :cond_b

    .line 229
    .line 230
    :cond_a
    new-instance v14, Lcom/stardust/app/presentation/main/addsymptoms/o;

    .line 231
    .line 232
    const/4 v11, 0x0

    .line 233
    invoke-direct {v14, v0, v11}, Lcom/stardust/app/presentation/main/addsymptoms/o;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v13, v14}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_b
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 240
    .line 241
    invoke-interface {v13}, Landroidx/compose/runtime/j;->D()V

    .line 242
    .line 243
    .line 244
    invoke-interface {v13, v6}, Landroidx/compose/runtime/j;->L(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v13, v0}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    invoke-interface {v13}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    if-nez v11, :cond_c

    .line 256
    .line 257
    if-ne v6, v9, :cond_d

    .line 258
    .line 259
    :cond_c
    new-instance v6, Lcom/stardust/app/presentation/main/addsymptoms/p;

    .line 260
    .line 261
    const/4 v11, 0x0

    .line 262
    invoke-direct {v6, v0, v11}, Lcom/stardust/app/presentation/main/addsymptoms/p;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v13, v6}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 269
    .line 270
    invoke-interface {v13}, Landroidx/compose/runtime/j;->D()V

    .line 271
    .line 272
    .line 273
    const v11, 0x4c5de2

    .line 274
    .line 275
    .line 276
    invoke-interface {v13, v11}, Landroidx/compose/runtime/j;->L(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v13, v0}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    move-object/from16 p1, v1

    .line 284
    .line 285
    invoke-interface {v13}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-nez v11, :cond_e

    .line 290
    .line 291
    if-ne v1, v9, :cond_f

    .line 292
    .line 293
    :cond_e
    new-instance v1, Lcom/stardust/app/presentation/main/addsymptoms/q;

    .line 294
    .line 295
    const/4 v9, 0x0

    .line 296
    invoke-direct {v1, v0, v9}, Lcom/stardust/app/presentation/main/addsymptoms/q;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v13, v1}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_f
    move-object v11, v1

    .line 303
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 304
    .line 305
    invoke-interface {v13}, Landroidx/compose/runtime/j;->D()V

    .line 306
    .line 307
    .line 308
    move v1, v2

    .line 309
    move v2, v3

    .line 310
    move-object v3, v4

    .line 311
    move-object v4, v5

    .line 312
    move-object v5, v8

    .line 313
    move-object v8, v12

    .line 314
    const/4 v12, 0x0

    .line 315
    move-object v9, v14

    .line 316
    const/4 v14, 0x0

    .line 317
    move-object v0, v10

    .line 318
    move-object v10, v6

    .line 319
    move-object v6, v0

    .line 320
    move-object/from16 v0, p1

    .line 321
    .line 322
    invoke-static/range {v0 .. v14}, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsScreenKt;->b(Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LBe/o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 323
    .line 324
    .line 325
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 326
    .line 327
    return-object v0
.end method

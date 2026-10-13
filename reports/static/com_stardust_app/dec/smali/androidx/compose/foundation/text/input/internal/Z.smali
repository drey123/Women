.class public final Landroidx/compose/foundation/text/input/internal/Z;
.super Ljava/lang/Object;
.source "LegacyPlatformTextInputServiceAdapter.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/M0;


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/g;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/m;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public f:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public g:Landroidx/compose/ui/platform/z1;

.field public h:Landroidx/compose/ui/text/input/TextFieldValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Landroidx/compose/ui/text/input/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Landroid/graphics/Rect;

.field public final m:Landroidx/compose/foundation/text/input/internal/X;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/Z;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/Z;->b:Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;

    .line 7
    .line 8
    sget-object p1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$onEditCommand$1;->a:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$onEditCommand$1;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/Z;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    sget-object p1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$onImeActionPerformed$1;->a:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$onImeActionPerformed$1;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/Z;->d:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 17
    .line 18
    sget-wide v0, Landroidx/compose/ui/text/B;->b:J

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-direct {p1, v3, v0, v1, v2}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JI)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/Z;->h:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 27
    .line 28
    sget-object p1, Landroidx/compose/ui/text/input/n;->g:Landroidx/compose/ui/text/input/n;

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/Z;->i:Landroidx/compose/ui/text/input/n;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/Z;->j:Ljava/util/ArrayList;

    .line 38
    .line 39
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->d:Lkotlin/LazyThreadSafetyMode;

    .line 40
    .line 41
    new-instance v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$baseInputConnection$2;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$baseInputConnection$2;-><init>(Landroidx/compose/foundation/text/input/internal/Z;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/Z;->k:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance p1, Landroidx/compose/foundation/text/input/internal/X;

    .line 53
    .line 54
    invoke-direct {p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/X;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/Z;->m:Landroidx/compose/foundation/text/input/internal/X;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/Z;->h:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 7
    .line 8
    iget-object v4, v3, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    .line 9
    .line 10
    iget-object v4, v4, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/Z;->i:Landroidx/compose/ui/text/input/n;

    .line 13
    .line 14
    iget v6, v5, Landroidx/compose/ui/text/input/n;->e:I

    .line 15
    .line 16
    const/4 v7, 0x4

    .line 17
    const/4 v8, 0x5

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x7

    .line 20
    const/4 v11, 0x6

    .line 21
    const/4 v12, 0x3

    .line 22
    const/4 v13, 0x2

    .line 23
    iget-boolean v14, v5, Landroidx/compose/ui/text/input/n;->a:Z

    .line 24
    .line 25
    if-ne v6, v2, :cond_1

    .line 26
    .line 27
    if-eqz v14, :cond_0

    .line 28
    .line 29
    :goto_0
    move v6, v11

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v6, v9

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    if-nez v6, :cond_2

    .line 34
    .line 35
    move v6, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    if-ne v6, v13, :cond_3

    .line 38
    .line 39
    move v6, v13

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    if-ne v6, v11, :cond_4

    .line 42
    .line 43
    move v6, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    if-ne v6, v8, :cond_5

    .line 46
    .line 47
    move v6, v10

    .line 48
    goto :goto_1

    .line 49
    :cond_5
    if-ne v6, v12, :cond_6

    .line 50
    .line 51
    move v6, v12

    .line 52
    goto :goto_1

    .line 53
    :cond_6
    if-ne v6, v7, :cond_7

    .line 54
    .line 55
    move v6, v7

    .line 56
    goto :goto_1

    .line 57
    :cond_7
    if-ne v6, v10, :cond_1c

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 61
    .line 62
    sget-object v6, LY/c;->d:LY/c;

    .line 63
    .line 64
    iget-object v15, v5, Landroidx/compose/ui/text/input/n;->f:LY/c;

    .line 65
    .line 66
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_8

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    iput-object v6, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v10, 0xa

    .line 79
    .line 80
    invoke-static {v15, v10}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iget-object v10, v15, LY/c;->a:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    if-eqz v15, :cond_9

    .line 98
    .line 99
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    check-cast v15, LY/b;

    .line 104
    .line 105
    iget-object v15, v15, LY/b;->a:Ljava/util/Locale;

    .line 106
    .line 107
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_9
    new-array v10, v9, [Ljava/util/Locale;

    .line 112
    .line 113
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, [Ljava/util/Locale;

    .line 118
    .line 119
    array-length v10, v6

    .line 120
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, [Ljava/util/Locale;

    .line 125
    .line 126
    new-instance v10, Landroid/os/LocaleList;

    .line 127
    .line 128
    invoke-direct {v10, v6}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 129
    .line 130
    .line 131
    iput-object v10, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 132
    .line 133
    :goto_3
    const/16 v6, 0x8

    .line 134
    .line 135
    iget v10, v5, Landroidx/compose/ui/text/input/n;->d:I

    .line 136
    .line 137
    if-ne v10, v2, :cond_a

    .line 138
    .line 139
    :goto_4
    move v7, v2

    .line 140
    goto :goto_5

    .line 141
    :cond_a
    if-ne v10, v13, :cond_b

    .line 142
    .line 143
    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 144
    .line 145
    const/high16 v8, -0x80000000

    .line 146
    .line 147
    or-int/2addr v7, v8

    .line 148
    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_b
    if-ne v10, v12, :cond_c

    .line 152
    .line 153
    move v7, v13

    .line 154
    goto :goto_5

    .line 155
    :cond_c
    if-ne v10, v7, :cond_d

    .line 156
    .line 157
    move v7, v12

    .line 158
    goto :goto_5

    .line 159
    :cond_d
    if-ne v10, v8, :cond_e

    .line 160
    .line 161
    const/16 v7, 0x11

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_e
    if-ne v10, v11, :cond_f

    .line 165
    .line 166
    const/16 v7, 0x21

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_f
    const/4 v7, 0x7

    .line 170
    if-ne v10, v7, :cond_10

    .line 171
    .line 172
    const/16 v7, 0x81

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_10
    if-ne v10, v6, :cond_11

    .line 176
    .line 177
    const/16 v7, 0x12

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_11
    const/16 v7, 0x9

    .line 181
    .line 182
    if-ne v10, v7, :cond_1b

    .line 183
    .line 184
    const/16 v7, 0x2002

    .line 185
    .line 186
    :goto_5
    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 187
    .line 188
    if-nez v14, :cond_12

    .line 189
    .line 190
    and-int/lit8 v8, v7, 0x1

    .line 191
    .line 192
    if-ne v8, v2, :cond_12

    .line 193
    .line 194
    const/high16 v8, 0x20000

    .line 195
    .line 196
    or-int/2addr v7, v8

    .line 197
    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 198
    .line 199
    iget v7, v5, Landroidx/compose/ui/text/input/n;->e:I

    .line 200
    .line 201
    if-ne v7, v2, :cond_12

    .line 202
    .line 203
    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 204
    .line 205
    const/high16 v8, 0x40000000    # 2.0f

    .line 206
    .line 207
    or-int/2addr v7, v8

    .line 208
    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 209
    .line 210
    :cond_12
    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 211
    .line 212
    and-int/lit8 v8, v7, 0x1

    .line 213
    .line 214
    if-ne v8, v2, :cond_16

    .line 215
    .line 216
    iget v8, v5, Landroidx/compose/ui/text/input/n;->b:I

    .line 217
    .line 218
    if-ne v8, v2, :cond_13

    .line 219
    .line 220
    or-int/lit16 v7, v7, 0x1000

    .line 221
    .line 222
    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_13
    if-ne v8, v13, :cond_14

    .line 226
    .line 227
    or-int/lit16 v7, v7, 0x2000

    .line 228
    .line 229
    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_14
    if-ne v8, v12, :cond_15

    .line 233
    .line 234
    or-int/lit16 v7, v7, 0x4000

    .line 235
    .line 236
    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 237
    .line 238
    :cond_15
    :goto_6
    iget-boolean v5, v5, Landroidx/compose/ui/text/input/n;->c:Z

    .line 239
    .line 240
    if-eqz v5, :cond_16

    .line 241
    .line 242
    iget v5, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 243
    .line 244
    const v7, 0x8000

    .line 245
    .line 246
    .line 247
    or-int/2addr v5, v7

    .line 248
    iput v5, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 249
    .line 250
    :cond_16
    sget v5, Landroidx/compose/ui/text/B;->c:I

    .line 251
    .line 252
    iget-wide v7, v3, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 253
    .line 254
    const/16 v3, 0x20

    .line 255
    .line 256
    shr-long v11, v7, v3

    .line 257
    .line 258
    long-to-int v3, v11

    .line 259
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 260
    .line 261
    const-wide v11, 0xffffffffL

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    and-long/2addr v7, v11

    .line 267
    long-to-int v3, v7

    .line 268
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 269
    .line 270
    invoke-static {v1, v4}, Lw0/a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    iget v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 274
    .line 275
    const/high16 v4, 0x2000000

    .line 276
    .line 277
    or-int/2addr v3, v4

    .line 278
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 279
    .line 280
    sget-boolean v3, Landroidx/compose/foundation/text/handwriting/b;->a:Z

    .line 281
    .line 282
    if-eqz v3, :cond_19

    .line 283
    .line 284
    const/4 v7, 0x7

    .line 285
    if-ne v10, v7, :cond_17

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_17
    if-ne v10, v6, :cond_18

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_18
    invoke-static {v1, v2}, Lw0/a;->b(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/i;->a()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    invoke-static {}, LH1/d;->c()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/j;->a()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    invoke-static {}, LH1/b;->a()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    invoke-static {}, LH1/e;->b()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    invoke-static {}, LH1/f;->a()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    move-result-object v16

    .line 318
    invoke-static {}, LH1/g;->a()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    move-result-object v17

    .line 322
    filled-new-array/range {v11 .. v17}, [Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v2}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v1, v2}, LH1/h;->c(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/i;->a()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {}, LH1/d;->c()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/j;->a()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-static {}, LH1/b;->a()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const-string v3, "elements"

    .line 354
    .line 355
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v2}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/Set;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-static {v1, v2}, LH1/c;->c(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;)V

    .line 363
    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_19
    :goto_7
    invoke-static {v1, v9}, Lw0/a;->b(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 367
    .line 368
    .line 369
    :goto_8
    sget-object v2, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt;->a:Lkotlin/jvm/functions/Function1;

    .line 370
    .line 371
    invoke-static {}, Landroidx/emoji2/text/c;->d()Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-nez v2, :cond_1a

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_1a
    invoke-static {}, Landroidx/emoji2/text/c;->a()Landroidx/emoji2/text/c;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/c;->i(Landroid/view/inputmethod/EditorInfo;)V

    .line 383
    .line 384
    .line 385
    :goto_9
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/Z;->h:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 386
    .line 387
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/Z;->i:Landroidx/compose/ui/text/input/n;

    .line 388
    .line 389
    iget-boolean v6, v1, Landroidx/compose/ui/text/input/n;->c:Z

    .line 390
    .line 391
    new-instance v5, Landroidx/compose/foundation/text/input/internal/Z$a;

    .line 392
    .line 393
    invoke-direct {v5, v0}, Landroidx/compose/foundation/text/input/internal/Z$a;-><init>(Landroidx/compose/foundation/text/input/internal/Z;)V

    .line 394
    .line 395
    .line 396
    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/Z;->e:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 397
    .line 398
    iget-object v8, v0, Landroidx/compose/foundation/text/input/internal/Z;->f:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 399
    .line 400
    iget-object v9, v0, Landroidx/compose/foundation/text/input/internal/Z;->g:Landroidx/compose/ui/platform/z1;

    .line 401
    .line 402
    new-instance v3, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    .line 403
    .line 404
    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/input/internal/Z$a;ZLandroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/platform/z1;)V

    .line 405
    .line 406
    .line 407
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/Z;->j:Ljava/util/ArrayList;

    .line 408
    .line 409
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 410
    .line 411
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    return-object v3

    .line 418
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 419
    .line 420
    const-string v2, "Invalid Keyboard Type"

    .line 421
    .line 422
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v1

    .line 426
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 427
    .line 428
    const-string v2, "invalid ImeAction"

    .line 429
    .line 430
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v1
.end method

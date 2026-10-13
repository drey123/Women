.class final Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldKeyInput.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/text/selection/x;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/x;",
        "",
        "invoke",
        "(Landroidx/compose/foundation/text/selection/x;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextFieldKeyInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldKeyInput.kt\nandroidx/compose/foundation/text/TextFieldKeyInput$process$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,271:1\n1#2:272\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $command:Landroidx/compose/foundation/text/KeyCommand;

.field final synthetic $consumed:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Landroidx/compose/foundation/text/A;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/KeyCommand;Landroidx/compose/foundation/text/A;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->$command:Landroidx/compose/foundation/text/KeyCommand;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/A;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->$consumed:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/selection/x;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->$command:Landroidx/compose/foundation/text/KeyCommand;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    const-string v6, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    :pswitch_0
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/A;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/compose/foundation/text/A;->h:Landroidx/compose/foundation/text/L;

    .line 24
    .line 25
    if-eqz p1, :cond_25

    .line 26
    .line 27
    iget-object v0, p1, Landroidx/compose/foundation/text/L;->c:Landroidx/compose/foundation/text/L$a;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, Landroidx/compose/foundation/text/L$a;->a:Landroidx/compose/foundation/text/L$a;

    .line 32
    .line 33
    iput-object v1, p1, Landroidx/compose/foundation/text/L;->c:Landroidx/compose/foundation/text/L$a;

    .line 34
    .line 35
    iget-object v1, v0, Landroidx/compose/foundation/text/L$a;->b:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 36
    .line 37
    iget-object v2, p1, Landroidx/compose/foundation/text/L;->b:Landroidx/compose/foundation/text/L$a;

    .line 38
    .line 39
    new-instance v3, Landroidx/compose/foundation/text/L$a;

    .line 40
    .line 41
    invoke-direct {v3, v2, v1}, Landroidx/compose/foundation/text/L$a;-><init>(Landroidx/compose/foundation/text/L$a;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p1, Landroidx/compose/foundation/text/L;->b:Landroidx/compose/foundation/text/L$a;

    .line 45
    .line 46
    iget v2, p1, Landroidx/compose/foundation/text/L;->d:I

    .line 47
    .line 48
    iget-object v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    .line 49
    .line 50
    iget-object v1, v1, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v2

    .line 57
    iput v1, p1, Landroidx/compose/foundation/text/L;->d:I

    .line 58
    .line 59
    iget-object v4, v0, Landroidx/compose/foundation/text/L$a;->b:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 60
    .line 61
    :cond_0
    if-eqz v4, :cond_25

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/A;

    .line 64
    .line 65
    iget-object p1, p1, Landroidx/compose/foundation/text/A;->k:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto/16 :goto_9

    .line 71
    .line 72
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/A;

    .line 73
    .line 74
    iget-object v0, v0, Landroidx/compose/foundation/text/A;->h:Landroidx/compose/foundation/text/L;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-wide v2, p1, Landroidx/compose/foundation/text/selection/a;->f:J

    .line 79
    .line 80
    iget-object v5, p1, Landroidx/compose/foundation/text/selection/x;->h:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 81
    .line 82
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/a;

    .line 83
    .line 84
    invoke-static {v5, p1, v2, v3, v1}, Landroidx/compose/ui/text/input/TextFieldValue;->a(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/a;JI)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/L;->a(Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/A;

    .line 92
    .line 93
    iget-object p1, p1, Landroidx/compose/foundation/text/A;->h:Landroidx/compose/foundation/text/L;

    .line 94
    .line 95
    if-eqz p1, :cond_25

    .line 96
    .line 97
    iget-object v0, p1, Landroidx/compose/foundation/text/L;->b:Landroidx/compose/foundation/text/L$a;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v1, v0, Landroidx/compose/foundation/text/L$a;->a:Landroidx/compose/foundation/text/L$a;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    iput-object v1, p1, Landroidx/compose/foundation/text/L;->b:Landroidx/compose/foundation/text/L$a;

    .line 106
    .line 107
    iget v2, p1, Landroidx/compose/foundation/text/L;->d:I

    .line 108
    .line 109
    iget-object v3, v0, Landroidx/compose/foundation/text/L$a;->b:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 110
    .line 111
    iget-object v3, v3, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    .line 112
    .line 113
    iget-object v3, v3, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    sub-int/2addr v2, v3

    .line 120
    iput v2, p1, Landroidx/compose/foundation/text/L;->d:I

    .line 121
    .line 122
    iget-object v0, v0, Landroidx/compose/foundation/text/L$a;->b:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 123
    .line 124
    iget-object v2, p1, Landroidx/compose/foundation/text/L;->c:Landroidx/compose/foundation/text/L$a;

    .line 125
    .line 126
    new-instance v3, Landroidx/compose/foundation/text/L$a;

    .line 127
    .line 128
    invoke-direct {v3, v2, v0}, Landroidx/compose/foundation/text/L$a;-><init>(Landroidx/compose/foundation/text/L$a;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 129
    .line 130
    .line 131
    iput-object v3, p1, Landroidx/compose/foundation/text/L;->c:Landroidx/compose/foundation/text/L$a;

    .line 132
    .line 133
    iget-object v4, v1, Landroidx/compose/foundation/text/L$a;->b:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 134
    .line 135
    :cond_2
    if-eqz v4, :cond_25

    .line 136
    .line 137
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/A;

    .line 138
    .line 139
    iget-object p1, p1, Landroidx/compose/foundation/text/A;->k:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto/16 :goto_9

    .line 145
    .line 146
    :pswitch_2
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/A;

    .line 147
    .line 148
    iget-boolean v0, p1, Landroidx/compose/foundation/text/A;->e:Z

    .line 149
    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    new-instance v0, Landroidx/compose/ui/text/input/a;

    .line 153
    .line 154
    const-string v1, "\t"

    .line 155
    .line 156
    invoke-direct {v0, v1, v5}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/A;->a(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_9

    .line 167
    .line 168
    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->$consumed:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 169
    .line 170
    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 171
    .line 172
    goto/16 :goto_9

    .line 173
    .line 174
    :pswitch_3
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/A;

    .line 175
    .line 176
    iget-boolean v0, p1, Landroidx/compose/foundation/text/A;->e:Z

    .line 177
    .line 178
    if-nez v0, :cond_4

    .line 179
    .line 180
    new-instance v0, Landroidx/compose/ui/text/input/a;

    .line 181
    .line 182
    const-string v1, "\n"

    .line 183
    .line 184
    invoke-direct {v0, v1, v5}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/A;->a(Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_9

    .line 195
    .line 196
    :cond_4
    iget-object v0, p1, Landroidx/compose/foundation/text/A;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 197
    .line 198
    iget-object v0, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->w:Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    check-cast v0, Landroidx/compose/foundation/text/LegacyTextFieldState$onImeActionPerformed$1;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v0, v0, Landroidx/compose/foundation/text/LegacyTextFieldState$onImeActionPerformed$1;->this$0:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 206
    .line 207
    iget-object v0, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->r:Landroidx/compose/foundation/text/h;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget p1, p1, Landroidx/compose/foundation/text/A;->l:I

    .line 213
    .line 214
    const/4 v2, 0x5

    .line 215
    const/4 v3, 0x6

    .line 216
    const/4 v6, 0x2

    .line 217
    const/4 v7, 0x7

    .line 218
    if-ne p1, v7, :cond_5

    .line 219
    .line 220
    invoke-virtual {v0}, Landroidx/compose/foundation/text/h;->a()Landroidx/compose/foundation/text/j;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v1, v1, Landroidx/compose/foundation/text/j;->a:Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_5
    if-ne p1, v6, :cond_6

    .line 228
    .line 229
    invoke-virtual {v0}, Landroidx/compose/foundation/text/h;->a()Landroidx/compose/foundation/text/j;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    :goto_0
    move-object v1, v4

    .line 237
    goto :goto_2

    .line 238
    :cond_6
    if-ne p1, v3, :cond_7

    .line 239
    .line 240
    invoke-virtual {v0}, Landroidx/compose/foundation/text/h;->a()Landroidx/compose/foundation/text/j;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_7
    if-ne p1, v2, :cond_8

    .line 249
    .line 250
    invoke-virtual {v0}, Landroidx/compose/foundation/text/h;->a()Landroidx/compose/foundation/text/j;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_8
    const/4 v8, 0x3

    .line 259
    if-ne p1, v8, :cond_9

    .line 260
    .line 261
    invoke-virtual {v0}, Landroidx/compose/foundation/text/h;->a()Landroidx/compose/foundation/text/j;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_9
    if-ne p1, v1, :cond_a

    .line 270
    .line 271
    invoke-virtual {v0}, Landroidx/compose/foundation/text/h;->a()Landroidx/compose/foundation/text/j;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_a
    if-ne p1, v5, :cond_b

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_b
    if-nez p1, :cond_12

    .line 283
    .line 284
    :goto_1
    goto :goto_0

    .line 285
    :goto_2
    if-eqz v1, :cond_c

    .line 286
    .line 287
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_c
    move-object v1, v4

    .line 294
    :goto_3
    if-nez v1, :cond_11

    .line 295
    .line 296
    const-string v1, "focusManager"

    .line 297
    .line 298
    if-ne p1, v3, :cond_e

    .line 299
    .line 300
    iget-object p1, v0, Landroidx/compose/foundation/text/h;->c:Landroidx/compose/ui/focus/m;

    .line 301
    .line 302
    if-eqz p1, :cond_d

    .line 303
    .line 304
    move-object v4, p1

    .line 305
    goto :goto_4

    .line 306
    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :goto_4
    invoke-interface {v4, v5}, Landroidx/compose/ui/focus/m;->n(I)Z

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_e
    if-ne p1, v2, :cond_10

    .line 314
    .line 315
    iget-object p1, v0, Landroidx/compose/foundation/text/h;->c:Landroidx/compose/ui/focus/m;

    .line 316
    .line 317
    if-eqz p1, :cond_f

    .line 318
    .line 319
    move-object v4, p1

    .line 320
    goto :goto_5

    .line 321
    :cond_f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :goto_5
    invoke-interface {v4, v6}, Landroidx/compose/ui/focus/m;->n(I)Z

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_10
    if-ne p1, v7, :cond_11

    .line 329
    .line 330
    iget-object p1, v0, Landroidx/compose/foundation/text/h;->a:Landroidx/compose/ui/platform/p1;

    .line 331
    .line 332
    if-eqz p1, :cond_11

    .line 333
    .line 334
    invoke-interface {p1}, Landroidx/compose/ui/platform/p1;->a()V

    .line 335
    .line 336
    .line 337
    :cond_11
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 338
    .line 339
    goto/16 :goto_9

    .line 340
    .line 341
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    const-string v0, "invalid ImeAction"

    .line 344
    .line 345
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p1

    .line 349
    :pswitch_4
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/a;->e:Landroidx/compose/foundation/text/selection/B;

    .line 350
    .line 351
    iput-object v4, v0, Landroidx/compose/foundation/text/selection/B;->a:Ljava/lang/Float;

    .line 352
    .line 353
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/a;

    .line 354
    .line 355
    iget-object v0, v0, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-lez v0, :cond_13

    .line 362
    .line 363
    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/a;->f:J

    .line 364
    .line 365
    sget v2, Landroidx/compose/ui/text/B;->c:I

    .line 366
    .line 367
    const-wide v2, 0xffffffffL

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    and-long/2addr v0, v2

    .line 373
    long-to-int v0, v0

    .line 374
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/a;->w(II)V

    .line 375
    .line 376
    .line 377
    :cond_13
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_9

    .line 381
    .line 382
    :pswitch_5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->t()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->v()V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_9

    .line 389
    .line 390
    :pswitch_6
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->s()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->v()V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_9

    .line 397
    .line 398
    :pswitch_7
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->r()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->v()V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_9

    .line 405
    .line 406
    :pswitch_8
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->u()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->v()V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_9

    .line 413
    .line 414
    :pswitch_9
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->m()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->v()V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_9

    .line 421
    .line 422
    :pswitch_a
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->j()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->v()V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_9

    .line 429
    .line 430
    :pswitch_b
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->p()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->v()V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_9

    .line 437
    .line 438
    :pswitch_c
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->h()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->v()V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_9

    .line 445
    .line 446
    :pswitch_d
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->q()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->v()V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_9

    .line 453
    .line 454
    :pswitch_e
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/a;->e:Landroidx/compose/foundation/text/selection/B;

    .line 455
    .line 456
    iput-object v4, v0, Landroidx/compose/foundation/text/selection/B;->a:Ljava/lang/Float;

    .line 457
    .line 458
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/a;

    .line 459
    .line 460
    iget-object v0, v0, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-lez v0, :cond_14

    .line 467
    .line 468
    invoke-virtual {p1, v2, v2}, Landroidx/compose/foundation/text/selection/a;->w(II)V

    .line 469
    .line 470
    .line 471
    :cond_14
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->v()V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_9

    .line 478
    .line 479
    :pswitch_f
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/a;

    .line 480
    .line 481
    iget-object v0, v0, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-lez v0, :cond_15

    .line 488
    .line 489
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/x;->i:Landroidx/compose/foundation/text/E;

    .line 490
    .line 491
    if-eqz v0, :cond_15

    .line 492
    .line 493
    invoke-virtual {p1, v0, v5}, Landroidx/compose/foundation/text/selection/x;->z(Landroidx/compose/foundation/text/E;I)I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/a;->w(II)V

    .line 498
    .line 499
    .line 500
    :cond_15
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->v()V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_9

    .line 507
    .line 508
    :pswitch_10
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/a;

    .line 509
    .line 510
    iget-object v0, v0, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-lez v0, :cond_16

    .line 517
    .line 518
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/x;->i:Landroidx/compose/foundation/text/E;

    .line 519
    .line 520
    if-eqz v0, :cond_16

    .line 521
    .line 522
    invoke-virtual {p1, v0, v3}, Landroidx/compose/foundation/text/selection/x;->z(Landroidx/compose/foundation/text/E;I)I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/a;->w(II)V

    .line 527
    .line 528
    .line 529
    :cond_16
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->v()V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_9

    .line 536
    .line 537
    :pswitch_11
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/a;

    .line 538
    .line 539
    iget-object v0, v0, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-lez v0, :cond_17

    .line 546
    .line 547
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/a;->c:Landroidx/compose/ui/text/z;

    .line 548
    .line 549
    if-eqz v0, :cond_17

    .line 550
    .line 551
    invoke-virtual {p1, v0, v5}, Landroidx/compose/foundation/text/selection/a;->f(Landroidx/compose/ui/text/z;I)I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/a;->w(II)V

    .line 556
    .line 557
    .line 558
    :cond_17
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->v()V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_9

    .line 565
    .line 566
    :pswitch_12
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/a;

    .line 567
    .line 568
    iget-object v0, v0, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-lez v0, :cond_18

    .line 575
    .line 576
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/a;->c:Landroidx/compose/ui/text/z;

    .line 577
    .line 578
    if-eqz v0, :cond_18

    .line 579
    .line 580
    invoke-virtual {p1, v0, v3}, Landroidx/compose/foundation/text/selection/a;->f(Landroidx/compose/ui/text/z;I)I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/a;->w(II)V

    .line 585
    .line 586
    .line 587
    :cond_18
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->v()V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_9

    .line 594
    .line 595
    :pswitch_13
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->o()V

    .line 596
    .line 597
    .line 598
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->v()V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_9

    .line 602
    .line 603
    :pswitch_14
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->g()V

    .line 604
    .line 605
    .line 606
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->v()V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_9

    .line 610
    .line 611
    :pswitch_15
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/a;->e:Landroidx/compose/foundation/text/selection/B;

    .line 612
    .line 613
    iput-object v4, v0, Landroidx/compose/foundation/text/selection/B;->a:Ljava/lang/Float;

    .line 614
    .line 615
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/a;

    .line 616
    .line 617
    iget-object v1, v0, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-lez v1, :cond_19

    .line 624
    .line 625
    iget-object v0, v0, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    invoke-virtual {p1, v2, v0}, Landroidx/compose/foundation/text/selection/a;->w(II)V

    .line 632
    .line 633
    .line 634
    :cond_19
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_9

    .line 638
    .line 639
    :pswitch_16
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$8;->a:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$8;

    .line 640
    .line 641
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/x;->y(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    if-eqz p1, :cond_25

    .line 646
    .line 647
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/A;

    .line 648
    .line 649
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/A;->a(Ljava/util/List;)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_9

    .line 653
    .line 654
    :pswitch_17
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$7;->a:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$7;

    .line 655
    .line 656
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/x;->y(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    if-eqz p1, :cond_25

    .line 661
    .line 662
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/A;

    .line 663
    .line 664
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/A;->a(Ljava/util/List;)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_9

    .line 668
    .line 669
    :pswitch_18
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$6;->a:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$6;

    .line 670
    .line 671
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/x;->y(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    if-eqz p1, :cond_25

    .line 676
    .line 677
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/A;

    .line 678
    .line 679
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/A;->a(Ljava/util/List;)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_9

    .line 683
    .line 684
    :pswitch_19
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$5;->a:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$5;

    .line 685
    .line 686
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/x;->y(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    if-eqz p1, :cond_25

    .line 691
    .line 692
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/A;

    .line 693
    .line 694
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/A;->a(Ljava/util/List;)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_9

    .line 698
    .line 699
    :pswitch_1a
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$4;->a:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$4;

    .line 700
    .line 701
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/x;->y(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    if-eqz p1, :cond_25

    .line 706
    .line 707
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/A;

    .line 708
    .line 709
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/A;->a(Ljava/util/List;)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_9

    .line 713
    .line 714
    :pswitch_1b
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;->a:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;

    .line 715
    .line 716
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/x;->y(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    if-eqz p1, :cond_25

    .line 721
    .line 722
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/A;

    .line 723
    .line 724
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/A;->a(Ljava/util/List;)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_9

    .line 728
    .line 729
    :pswitch_1c
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/A;

    .line 730
    .line 731
    iget-object p1, p1, Landroidx/compose/foundation/text/A;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 732
    .line 733
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->f()V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_9

    .line 737
    .line 738
    :pswitch_1d
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/A;

    .line 739
    .line 740
    iget-object p1, p1, Landroidx/compose/foundation/text/A;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 741
    .line 742
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o()V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_9

    .line 746
    .line 747
    :pswitch_1e
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/A;

    .line 748
    .line 749
    iget-object p1, p1, Landroidx/compose/foundation/text/A;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 750
    .line 751
    invoke-virtual {p1, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d(Z)Lkotlinx/coroutines/H0;

    .line 752
    .line 753
    .line 754
    goto/16 :goto_9

    .line 755
    .line 756
    :pswitch_1f
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->q()V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_9

    .line 760
    .line 761
    :pswitch_20
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/a;->e:Landroidx/compose/foundation/text/selection/B;

    .line 762
    .line 763
    iput-object v4, v0, Landroidx/compose/foundation/text/selection/B;->a:Ljava/lang/Float;

    .line 764
    .line 765
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/a;

    .line 766
    .line 767
    iget-object v0, v0, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 768
    .line 769
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-lez v0, :cond_1a

    .line 774
    .line 775
    invoke-virtual {p1, v2, v2}, Landroidx/compose/foundation/text/selection/a;->w(II)V

    .line 776
    .line 777
    .line 778
    :cond_1a
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_9

    .line 782
    .line 783
    :pswitch_21
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/a;

    .line 784
    .line 785
    iget-object v0, v0, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 786
    .line 787
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-lez v0, :cond_1b

    .line 792
    .line 793
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/x;->i:Landroidx/compose/foundation/text/E;

    .line 794
    .line 795
    if-eqz v0, :cond_1b

    .line 796
    .line 797
    invoke-virtual {p1, v0, v5}, Landroidx/compose/foundation/text/selection/x;->z(Landroidx/compose/foundation/text/E;I)I

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/a;->w(II)V

    .line 802
    .line 803
    .line 804
    :cond_1b
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_9

    .line 808
    .line 809
    :pswitch_22
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/a;

    .line 810
    .line 811
    iget-object v0, v0, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 812
    .line 813
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-lez v0, :cond_1c

    .line 818
    .line 819
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/x;->i:Landroidx/compose/foundation/text/E;

    .line 820
    .line 821
    if-eqz v0, :cond_1c

    .line 822
    .line 823
    invoke-virtual {p1, v0, v3}, Landroidx/compose/foundation/text/selection/x;->z(Landroidx/compose/foundation/text/E;I)I

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/a;->w(II)V

    .line 828
    .line 829
    .line 830
    :cond_1c
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_9

    .line 834
    .line 835
    :pswitch_23
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/a;

    .line 836
    .line 837
    iget-object v0, v0, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 838
    .line 839
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-lez v0, :cond_1d

    .line 844
    .line 845
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/a;->c:Landroidx/compose/ui/text/z;

    .line 846
    .line 847
    if-eqz v0, :cond_1d

    .line 848
    .line 849
    invoke-virtual {p1, v0, v5}, Landroidx/compose/foundation/text/selection/a;->f(Landroidx/compose/ui/text/z;I)I

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/a;->w(II)V

    .line 854
    .line 855
    .line 856
    :cond_1d
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_9

    .line 860
    .line 861
    :pswitch_24
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/a;

    .line 862
    .line 863
    iget-object v0, v0, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 864
    .line 865
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-lez v0, :cond_1e

    .line 870
    .line 871
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/a;->c:Landroidx/compose/ui/text/z;

    .line 872
    .line 873
    if-eqz v0, :cond_1e

    .line 874
    .line 875
    invoke-virtual {p1, v0, v3}, Landroidx/compose/foundation/text/selection/a;->f(Landroidx/compose/ui/text/z;I)I

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/a;->w(II)V

    .line 880
    .line 881
    .line 882
    :cond_1e
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    goto/16 :goto_9

    .line 886
    .line 887
    :pswitch_25
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->t()V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_9

    .line 891
    .line 892
    :pswitch_26
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->s()V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_9

    .line 896
    .line 897
    :pswitch_27
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->r()V

    .line 898
    .line 899
    .line 900
    goto/16 :goto_9

    .line 901
    .line 902
    :pswitch_28
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->u()V

    .line 903
    .line 904
    .line 905
    goto/16 :goto_9

    .line 906
    .line 907
    :pswitch_29
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->m()V

    .line 908
    .line 909
    .line 910
    goto/16 :goto_9

    .line 911
    .line 912
    :pswitch_2a
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->j()V

    .line 913
    .line 914
    .line 915
    goto/16 :goto_9

    .line 916
    .line 917
    :pswitch_2b
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->h()V

    .line 918
    .line 919
    .line 920
    goto/16 :goto_9

    .line 921
    .line 922
    :pswitch_2c
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->p()V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_9

    .line 926
    .line 927
    :pswitch_2d
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$2;->a:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$2;

    .line 928
    .line 929
    iget-object v1, p1, Landroidx/compose/foundation/text/selection/a;->e:Landroidx/compose/foundation/text/selection/B;

    .line 930
    .line 931
    iput-object v4, v1, Landroidx/compose/foundation/text/selection/B;->a:Ljava/lang/Float;

    .line 932
    .line 933
    iget-object v1, p1, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/a;

    .line 934
    .line 935
    iget-object v1, v1, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 936
    .line 937
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    if-lez v1, :cond_21

    .line 942
    .line 943
    iget-wide v1, p1, Landroidx/compose/foundation/text/selection/a;->f:J

    .line 944
    .line 945
    invoke-static {v1, v2}, Landroidx/compose/ui/text/B;->b(J)Z

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    if-eqz v1, :cond_1f

    .line 950
    .line 951
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    goto :goto_7

    .line 958
    :cond_1f
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->e()Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-eqz v0, :cond_20

    .line 963
    .line 964
    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/a;->f:J

    .line 965
    .line 966
    invoke-static {v0, v1}, Landroidx/compose/ui/text/B;->d(J)I

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/a;->w(II)V

    .line 971
    .line 972
    .line 973
    goto :goto_7

    .line 974
    :cond_20
    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/a;->f:J

    .line 975
    .line 976
    invoke-static {v0, v1}, Landroidx/compose/ui/text/B;->e(J)I

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/a;->w(II)V

    .line 981
    .line 982
    .line 983
    :cond_21
    :goto_7
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    goto :goto_9

    .line 987
    :pswitch_2e
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$1;->a:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$1;

    .line 988
    .line 989
    iget-object v1, p1, Landroidx/compose/foundation/text/selection/a;->e:Landroidx/compose/foundation/text/selection/B;

    .line 990
    .line 991
    iput-object v4, v1, Landroidx/compose/foundation/text/selection/B;->a:Ljava/lang/Float;

    .line 992
    .line 993
    iget-object v1, p1, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/a;

    .line 994
    .line 995
    iget-object v1, v1, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 996
    .line 997
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    if-lez v1, :cond_24

    .line 1002
    .line 1003
    iget-wide v1, p1, Landroidx/compose/foundation/text/selection/a;->f:J

    .line 1004
    .line 1005
    invoke-static {v1, v2}, Landroidx/compose/ui/text/B;->b(J)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    if-eqz v1, :cond_22

    .line 1010
    .line 1011
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    goto :goto_8

    .line 1018
    :cond_22
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->e()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-eqz v0, :cond_23

    .line 1023
    .line 1024
    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/a;->f:J

    .line 1025
    .line 1026
    invoke-static {v0, v1}, Landroidx/compose/ui/text/B;->e(J)I

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/a;->w(II)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_8

    .line 1034
    :cond_23
    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/a;->f:J

    .line 1035
    .line 1036
    invoke-static {v0, v1}, Landroidx/compose/ui/text/B;->d(J)I

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/a;->w(II)V

    .line 1041
    .line 1042
    .line 1043
    :cond_24
    :goto_8
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    :cond_25
    :goto_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1047
    .line 1048
    return-object p1

    .line 1049
    :pswitch_data_0
    .packed-switch 0x0
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

.class public final Landroidx/compose/ui/autofill/a;
.super Landroidx/compose/ui/autofill/c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/semantics/SemanticsListener;
.implements Landroidx/compose/ui/focus/FocusListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/autofill/a$a;
    }
.end annotation


# instance fields
.field public E:Landroid/graphics/Rect;

.field public F:Landroid/view/autofill/AutofillId;

.field public G:Ln/g0;

.field public H:Z

.field public d:Landroidx/compose/ui/autofill/PlatformAutofillManager;

.field public final e:Lv2/w;

.field public final i:Landroid/view/View;

.field public final v:Lw2/c;

.field public final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/autofill/PlatformAutofillManager;Lv2/w;Landroid/view/View;Lw2/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/autofill/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/autofill/a;->d:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/autofill/a;->e:Lv2/w;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/autofill/a;->i:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/autofill/a;->v:Lw2/c;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/ui/autofill/a;->w:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/ui/autofill/a;->E:Landroid/graphics/Rect;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p3, p1}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Lr2/c;->a(Landroid/view/View;)Lr2/a;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 p3, 0x0

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Lr2/a;->a()Landroid/view/autofill/AutofillId;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p2, p3

    .line 38
    :goto_0
    if-eqz p2, :cond_1

    .line 39
    .line 40
    iput-object p2, p0, Landroidx/compose/ui/autofill/a;->F:Landroid/view/autofill/AutofillId;

    .line 41
    .line 42
    new-instance p2, Ln/g0;

    .line 43
    .line 44
    const/4 p4, 0x0

    .line 45
    invoke-direct {p2, p4, p1, p3}, Ln/g0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Landroidx/compose/ui/autofill/a;->G:Ln/g0;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string p0, "Required value was null."

    .line 52
    .line 53
    invoke-static {p0}, Lm2/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lapp/rive/d;->a()V

    .line 57
    .line 58
    .line 59
    throw p3
.end method

.method public static final synthetic b(Landroidx/compose/ui/autofill/a;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/autofill/a;->E:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/autofill/a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/autofill/a;->i:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/compose/ui/semantics/SemanticsInfo;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->Q()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutInfo;->v()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget-object v2, Lv2/y;->a:Lv2/y;

    .line 13
    .line 14
    invoke-virtual {v2}, Lv2/y;->p()Lv2/c0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p2, v2}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/compose/ui/text/AnnotatedString;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString;->j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v1

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v3, Lv2/y;->a:Lv2/y;

    .line 35
    .line 36
    invoke-virtual {v3}, Lv2/y;->p()Lv2/c0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v0, v3}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroidx/compose/ui/text/AnnotatedString;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString;->j()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v3, v1

    .line 54
    :goto_1
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x1

    .line 56
    if-eq v2, v3, :cond_4

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/compose/ui/autofill/a;->d:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 61
    .line 62
    iget-object v3, p0, Landroidx/compose/ui/autofill/a;->i:Landroid/view/View;

    .line 63
    .line 64
    invoke-interface {v2, v3, p1, v5}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->e(Landroid/view/View;IZ)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    if-nez v3, :cond_3

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/compose/ui/autofill/a;->d:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 71
    .line 72
    iget-object v3, p0, Landroidx/compose/ui/autofill/a;->i:Landroid/view/View;

    .line 73
    .line 74
    invoke-interface {v2, v3, p1, v4}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->e(Landroid/view/View;IZ)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    sget-object v2, Lv2/y;->a:Lv2/y;

    .line 79
    .line 80
    invoke-virtual {v2}, Lv2/y;->c()Lv2/c0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v0, v2}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroidx/compose/ui/autofill/ContentDataType;

    .line 89
    .line 90
    sget-object v6, Landroidx/compose/ui/autofill/ContentDataType;->a:Landroidx/compose/ui/autofill/ContentDataType$a;

    .line 91
    .line 92
    invoke-virtual {v6}, Landroidx/compose/ui/autofill/ContentDataType$a;->a()Landroidx/compose/ui/autofill/ContentDataType;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    iget-object v2, p0, Landroidx/compose/ui/autofill/a;->d:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 103
    .line 104
    iget-object v6, p0, Landroidx/compose/ui/autofill/a;->i:Landroid/view/View;

    .line 105
    .line 106
    sget-object v7, Lr1/f;->a:Lr1/f;

    .line 107
    .line 108
    invoke-virtual {v7, v3}, Lr1/f;->b(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v2, v6, p1, v3}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->a(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    .line 116
    .line 117
    sget-object v2, Lv2/y;->a:Lv2/y;

    .line 118
    .line 119
    invoke-virtual {v2}, Lv2/y;->N()Lv2/c0;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {p2, v2}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lx2/a;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    move-object v2, v1

    .line 131
    :goto_3
    if-eqz v0, :cond_6

    .line 132
    .line 133
    sget-object v3, Lv2/y;->a:Lv2/y;

    .line 134
    .line 135
    invoke-virtual {v3}, Lv2/y;->N()Lv2/c0;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v0, v3}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lx2/a;

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    move-object v3, v1

    .line 147
    :goto_4
    if-eq v2, v3, :cond_b

    .line 148
    .line 149
    if-nez v2, :cond_7

    .line 150
    .line 151
    iget-object v2, p0, Landroidx/compose/ui/autofill/a;->d:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 152
    .line 153
    iget-object v3, p0, Landroidx/compose/ui/autofill/a;->i:Landroid/view/View;

    .line 154
    .line 155
    invoke-interface {v2, v3, p1, v5}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->e(Landroid/view/View;IZ)V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_7
    if-nez v3, :cond_8

    .line 160
    .line 161
    iget-object v2, p0, Landroidx/compose/ui/autofill/a;->d:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 162
    .line 163
    iget-object v3, p0, Landroidx/compose/ui/autofill/a;->i:Landroid/view/View;

    .line 164
    .line 165
    invoke-interface {v2, v3, p1, v4}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->e(Landroid/view/View;IZ)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_8
    sget-object v2, Lv2/y;->a:Lv2/y;

    .line 170
    .line 171
    invoke-virtual {v2}, Lv2/y;->c()Lv2/c0;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v0, v2}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Landroidx/compose/ui/autofill/ContentDataType;

    .line 180
    .line 181
    sget-object v6, Landroidx/compose/ui/autofill/ContentDataType;->a:Landroidx/compose/ui/autofill/ContentDataType$a;

    .line 182
    .line 183
    invoke-virtual {v6}, Landroidx/compose/ui/autofill/ContentDataType$a;->b()Landroidx/compose/ui/autofill/ContentDataType;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_b

    .line 192
    .line 193
    sget-object v2, Landroidx/compose/ui/autofill/a$a;->a:[I

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    aget v2, v2, v3

    .line 200
    .line 201
    if-eq v2, v5, :cond_a

    .line 202
    .line 203
    const/4 v3, 0x2

    .line 204
    if-eq v2, v3, :cond_9

    .line 205
    .line 206
    move-object v2, v1

    .line 207
    goto :goto_5

    .line 208
    :cond_9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_a
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 212
    .line 213
    :goto_5
    if-eqz v2, :cond_b

    .line 214
    .line 215
    iget-object v3, p0, Landroidx/compose/ui/autofill/a;->d:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 216
    .line 217
    iget-object v6, p0, Landroidx/compose/ui/autofill/a;->i:Landroid/view/View;

    .line 218
    .line 219
    sget-object v7, Lr1/f;->a:Lr1/f;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-virtual {v7, v2}, Lr1/f;->c(Z)Landroid/view/autofill/AutofillValue;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-interface {v3, v6, p1, v2}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->a(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 230
    .line 231
    .line 232
    :cond_b
    :goto_6
    if-eqz p2, :cond_c

    .line 233
    .line 234
    sget-object v2, Lv2/y;->a:Lv2/y;

    .line 235
    .line 236
    invoke-virtual {v2}, Lv2/y;->i()Lv2/c0;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {p2, v2}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Landroidx/compose/ui/autofill/FillableData;

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_c
    move-object v2, v1

    .line 248
    :goto_7
    if-eqz v0, :cond_d

    .line 249
    .line 250
    sget-object v1, Lv2/y;->a:Lv2/y;

    .line 251
    .line 252
    invoke-virtual {v1}, Lv2/y;->i()Lv2/c0;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v0, v1}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Landroidx/compose/ui/autofill/FillableData;

    .line 261
    .line 262
    :cond_d
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-nez v3, :cond_10

    .line 267
    .line 268
    if-nez v2, :cond_e

    .line 269
    .line 270
    iget-object v1, p0, Landroidx/compose/ui/autofill/a;->d:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 271
    .line 272
    iget-object v2, p0, Landroidx/compose/ui/autofill/a;->i:Landroid/view/View;

    .line 273
    .line 274
    invoke-interface {v1, v2, p1, v5}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->e(Landroid/view/View;IZ)V

    .line 275
    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_e
    iget-object v2, p0, Landroidx/compose/ui/autofill/a;->d:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 279
    .line 280
    if-nez v1, :cond_f

    .line 281
    .line 282
    iget-object v1, p0, Landroidx/compose/ui/autofill/a;->i:Landroid/view/View;

    .line 283
    .line 284
    invoke-interface {v2, v1, p1, v4}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->e(Landroid/view/View;IZ)V

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_f
    iget-object v3, p0, Landroidx/compose/ui/autofill/a;->i:Landroid/view/View;

    .line 289
    .line 290
    check-cast v1, Lr1/e;

    .line 291
    .line 292
    invoke-virtual {v1}, Lr1/e;->c()Landroid/view/autofill/AutofillValue;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-interface {v2, v3, p1, v1}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->a(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 297
    .line 298
    .line 299
    :cond_10
    :goto_8
    if-eqz p2, :cond_11

    .line 300
    .line 301
    invoke-static {p2}, Lr1/b;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    if-ne p2, v5, :cond_11

    .line 306
    .line 307
    move p2, v5

    .line 308
    goto :goto_9

    .line 309
    :cond_11
    move p2, v4

    .line 310
    :goto_9
    if-eqz v0, :cond_12

    .line 311
    .line 312
    invoke-static {v0}, Lr1/b;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-ne v0, v5, :cond_12

    .line 317
    .line 318
    move v4, v5

    .line 319
    :cond_12
    if-eq p2, v4, :cond_14

    .line 320
    .line 321
    iget-object p0, p0, Landroidx/compose/ui/autofill/a;->G:Ln/g0;

    .line 322
    .line 323
    if-eqz v4, :cond_13

    .line 324
    .line 325
    invoke-virtual {p0, p1}, Ln/g0;->g(I)Z

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_13
    invoke-virtual {p0, p1}, Ln/g0;->s(I)Z

    .line 330
    .line 331
    .line 332
    :cond_14
    return-void
.end method

.method public final d()Landroidx/compose/ui/autofill/PlatformAutofillManager;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/autofill/a;->d:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Landroidx/compose/ui/semantics/SemanticsInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/autofill/a;->G:Ln/g0;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutInfo;->v()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ln/g0;->s(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/autofill/a;->d:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/ui/autofill/a;->i:Landroid/view/View;

    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutInfo;->v()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, p0, p1, v1}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->e(Landroid/view/View;IZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/autofill/a;->G:Ln/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/q;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/compose/ui/autofill/a;->H:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/autofill/a;->d:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->commit()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/compose/ui/autofill/a;->H:Z

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/autofill/a;->G:Ln/g0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ln/q;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Landroidx/compose/ui/autofill/a;->H:Z

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final g(Landroidx/compose/ui/semantics/SemanticsInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/autofill/a;->G:Ln/g0;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutInfo;->v()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ln/g0;->s(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/autofill/a;->d:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/ui/autofill/a;->i:Landroid/view/View;

    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutInfo;->v()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, p0, p1, v1}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->e(Landroid/view/View;IZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final h(Landroidx/compose/ui/semantics/SemanticsInfo;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->Q()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lr1/b;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/autofill/a;->G:Ln/g0;

    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutInfo;->v()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v2}, Ln/g0;->g(I)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/ui/autofill/a;->d:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/compose/ui/autofill/a;->i:Landroid/view/View;

    .line 26
    .line 27
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutInfo;->v()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-interface {v0, p0, p1, v1}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->e(Landroid/view/View;IZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final i(Landroidx/compose/ui/semantics/SemanticsInfo;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/autofill/a;->G:Ln/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ln/g0;->s(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/autofill/a;->d:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/autofill/a;->i:Landroid/view/View;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, p2, v2}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->e(Landroid/view/View;IZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->Q()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-static {p2}, Lr1/b;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p2, v0, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/compose/ui/autofill/a;->G:Ln/g0;

    .line 31
    .line 32
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutInfo;->v()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p2, v1}, Ln/g0;->g(I)Z

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Landroidx/compose/ui/autofill/a;->d:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 40
    .line 41
    iget-object p0, p0, Landroidx/compose/ui/autofill/a;->i:Landroid/view/View;

    .line 42
    .line 43
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutInfo;->v()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-interface {p2, p0, p1, v0}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->e(Landroid/view/View;IZ)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final j(Landroid/util/SparseArray;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroid/view/autofill/AutofillValue;

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/compose/ui/autofill/a;->e:Lv2/w;

    .line 19
    .line 20
    invoke-virtual {v4, v2}, Lv2/w;->a(I)Landroidx/compose/ui/semantics/SemanticsInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Landroidx/compose/ui/semantics/SemanticsInfo;->Q()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    sget-object v4, Lv2/o;->a:Lv2/o;

    .line 33
    .line 34
    invoke-virtual {v4}, Lv2/o;->k()Lv2/c0;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v2, v5}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lv2/a;

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v5}, Lv2/a;->a()Lkotlin/Function;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    new-instance v6, Landroidx/compose/ui/text/AnnotatedString;

    .line 55
    .line 56
    sget-object v7, Lr1/f;->a:Lr1/f;

    .line 57
    .line 58
    invoke-virtual {v7, v3}, Lr1/f;->C(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/4 v8, 0x2

    .line 67
    const/4 v9, 0x0

    .line 68
    invoke-direct {v6, v7, v9, v8, v9}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/lang/Boolean;

    .line 76
    .line 77
    :cond_0
    invoke-virtual {v4}, Lv2/o;->m()Lv2/c0;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v2, v4}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lv2/a;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {v2}, Lv2/a;->a()Lkotlin/Function;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    new-instance v4, Lr1/e;

    .line 98
    .line 99
    invoke-direct {v4, v3}, Lr1/e;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/Boolean;

    .line 107
    .line 108
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    return-void
.end method

.method public final k(Landroid/view/ViewStructure;)V
    .locals 11

    .line 1
    sget-object v0, Lr1/f;->a:Lr1/f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/autofill/a;->e:Lv2/w;

    .line 4
    .line 5
    invoke-virtual {v1}, Lv2/w;->c()Landroidx/compose/ui/semantics/SemanticsInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/compose/ui/autofill/a;->F:Landroid/view/autofill/AutofillId;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/ui/autofill/a;->w:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/compose/ui/autofill/a;->v:Lw2/c;

    .line 14
    .line 15
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/compose/ui/autofill/e;->a(Landroid/view/ViewStructure;Landroidx/compose/ui/semantics/SemanticsInfo;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lw2/c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1}, Ln/u0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ln/l0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Ln/t0;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    iget v1, p1, Ln/t0;->b:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {p1, v1}, Ln/l0;->B(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast v1, Landroid/view/ViewStructure;

    .line 40
    .line 41
    iget v3, p1, Ln/t0;->b:I

    .line 42
    .line 43
    sub-int/2addr v3, v2

    .line 44
    invoke-virtual {p1, v3}, Ln/l0;->B(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast v3, Landroidx/compose/ui/semantics/SemanticsInfo;

    .line 52
    .line 53
    invoke-interface {v3}, Landroidx/compose/ui/semantics/SemanticsInfo;->R()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x0

    .line 62
    :goto_0
    if-ge v5, v4, :cond_0

    .line 63
    .line 64
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Landroidx/compose/ui/semantics/SemanticsInfo;

    .line 69
    .line 70
    invoke-interface {v6}, Landroidx/compose/ui/layout/LayoutInfo;->x()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_3

    .line 75
    .line 76
    invoke-interface {v6}, Landroidx/compose/ui/layout/LayoutInfo;->u()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    invoke-interface {v6}, Landroidx/compose/ui/layout/LayoutInfo;->w()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-interface {v6}, Landroidx/compose/ui/semantics/SemanticsInfo;->Q()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    invoke-static {v7}, Lr1/b;->c(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-ne v7, v2, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lr1/f;->a(Landroid/view/ViewStructure;I)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-virtual {v0, v1, v7}, Lr1/f;->h(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iget-object v8, p0, Landroidx/compose/ui/autofill/a;->F:Landroid/view/autofill/AutofillId;

    .line 110
    .line 111
    iget-object v9, p0, Landroidx/compose/ui/autofill/a;->w:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v10, p0, Landroidx/compose/ui/autofill/a;->v:Lw2/c;

    .line 114
    .line 115
    invoke-static {v7, v6, v8, v9, v10}, Landroidx/compose/ui/autofill/e;->a(Landroid/view/ViewStructure;Landroidx/compose/ui/semantics/SemanticsInfo;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lw2/c;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v6}, Ln/l0;->n(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v7}, Ln/l0;->n(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {p1, v6}, Ln/l0;->n(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Ln/l0;->n(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    return-void
.end method

.method public final l(Landroidx/compose/ui/semantics/SemanticsInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/autofill/a;->v:Lw2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw2/c;->e()Lw2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutInfo;->v()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Landroidx/compose/ui/autofill/a$c;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1}, Landroidx/compose/ui/autofill/a$c;-><init>(Landroidx/compose/ui/autofill/a;Landroidx/compose/ui/semantics/SemanticsInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lw2/a;->q(ILkotlin/jvm/functions/Function4;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public s(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lo2/e;->s(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/semantics/SemanticsInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->Q()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lr1/b;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/ui/autofill/a;->d:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/compose/ui/autofill/a;->i:Landroid/view/View;

    .line 25
    .line 26
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutInfo;->v()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-interface {v1, v2, p1}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->c(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lo2/e;->s(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/semantics/SemanticsInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->Q()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-static {p2}, Lr1/b;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-ne p2, v0, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutInfo;->v()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object p2, p0, Landroidx/compose/ui/autofill/a;->v:Lw2/c;

    .line 58
    .line 59
    invoke-virtual {p2}, Lw2/c;->e()Lw2/a;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v0, Landroidx/compose/ui/autofill/a$b;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/autofill/a$b;-><init>(Landroidx/compose/ui/autofill/a;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1, v0}, Lw2/a;->q(ILkotlin/jvm/functions/Function4;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

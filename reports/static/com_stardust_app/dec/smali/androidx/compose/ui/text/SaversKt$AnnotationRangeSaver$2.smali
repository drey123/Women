.class final Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Savers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/SaversKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/text/a$c<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0000\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Landroidx/compose/ui/text/a$c;",
        "invoke",
        "(Ljava/lang/Object;)Landroidx/compose/ui/text/a$c;",
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
        "SMAP\nSavers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Savers.kt\nandroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$2\n+ 2 Savers.kt\nandroidx/compose/ui/text/SaversKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,546:1\n93#2:547\n93#2:549\n93#2:551\n93#2:553\n65#2,2:555\n65#2,2:558\n65#2,2:561\n65#2,2:564\n65#2,2:567\n65#2,2:570\n93#2:573\n1#3:548\n1#3:550\n1#3:552\n1#3:554\n1#3:557\n1#3:560\n1#3:563\n1#3:566\n1#3:569\n1#3:572\n1#3:574\n*S KotlinDebug\n*F\n+ 1 Savers.kt\nandroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$2\n*L\n172#1:547\n173#1:549\n174#1:551\n175#1:553\n179#1:555,2\n183#1:558,2\n187#1:561,2\n191#1:564,2\n195#1:567,2\n199#1:570,2\n203#1:573\n172#1:548\n173#1:550\n174#1:552\n175#1:554\n179#1:557\n183#1:560\n187#1:563\n191#1:566\n195#1:569\n199#1:572\n203#1:574\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$2;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$2;->a:Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/ui/text/AnnotationType;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v2, v1

    .line 34
    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    check-cast v3, Ljava/lang/Integer;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v3, v1

    .line 52
    :goto_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x4

    .line 60
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move-object v4, v1

    .line 70
    :goto_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v5, 0x1

    .line 78
    packed-switch v0, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 82
    .line 83
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :pswitch_0
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    move-object v1, p1

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Landroidx/compose/ui/text/a$c;

    .line 100
    .line 101
    new-instance v0, Landroidx/compose/ui/text/u;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/u;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, v0, v2, v3, v4}, Landroidx/compose/ui/text/a$c;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_1
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object v0, Landroidx/compose/ui/text/SaversKt;->g:Landroidx/compose/runtime/saveable/j;

    .line 115
    .line 116
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    if-eqz p1, :cond_6

    .line 126
    .line 127
    iget-object v0, v0, Landroidx/compose/runtime/saveable/j;->b:Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    move-object v1, p1

    .line 134
    check-cast v1, Landroidx/compose/ui/text/f$a;

    .line 135
    .line 136
    :cond_6
    :goto_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Landroidx/compose/ui/text/a$c;

    .line 140
    .line 141
    invoke-direct {p1, v1, v2, v3, v4}, Landroidx/compose/ui/text/a$c;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_2
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object v0, Landroidx/compose/ui/text/SaversKt;->f:Landroidx/compose/runtime/saveable/j;

    .line 150
    .line 151
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_7

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_7
    if-eqz p1, :cond_8

    .line 161
    .line 162
    iget-object v0, v0, Landroidx/compose/runtime/saveable/j;->b:Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    move-object v1, p1

    .line 169
    check-cast v1, Landroidx/compose/ui/text/f$b;

    .line 170
    .line 171
    :cond_8
    :goto_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Landroidx/compose/ui/text/a$c;

    .line 175
    .line 176
    invoke-direct {p1, v1, v2, v3, v4}, Landroidx/compose/ui/text/a$c;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :pswitch_3
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    sget-object v0, Landroidx/compose/ui/text/SaversKt;->e:Landroidx/compose/runtime/saveable/j;

    .line 185
    .line 186
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_9

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_9
    if-eqz p1, :cond_a

    .line 196
    .line 197
    iget-object v0, v0, Landroidx/compose/runtime/saveable/j;->b:Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    move-object v1, p1

    .line 204
    check-cast v1, Landroidx/compose/ui/text/G;

    .line 205
    .line 206
    :cond_a
    :goto_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance p1, Landroidx/compose/ui/text/a$c;

    .line 210
    .line 211
    invoke-direct {p1, v1, v2, v3, v4}, Landroidx/compose/ui/text/a$c;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-object p1

    .line 215
    :pswitch_4
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    sget-object v0, Landroidx/compose/ui/text/SaversKt;->d:Landroidx/compose/runtime/saveable/j;

    .line 220
    .line 221
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_b

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_b
    if-eqz p1, :cond_c

    .line 231
    .line 232
    iget-object v0, v0, Landroidx/compose/runtime/saveable/j;->b:Lkotlin/jvm/functions/Function1;

    .line 233
    .line 234
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    move-object v1, p1

    .line 239
    check-cast v1, Landroidx/compose/ui/text/H;

    .line 240
    .line 241
    :cond_c
    :goto_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance p1, Landroidx/compose/ui/text/a$c;

    .line 245
    .line 246
    invoke-direct {p1, v1, v2, v3, v4}, Landroidx/compose/ui/text/a$c;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-object p1

    .line 250
    :pswitch_5
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    sget-object v0, Landroidx/compose/ui/text/SaversKt;->i:Landroidx/compose/runtime/saveable/j;

    .line 255
    .line 256
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_d

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_d
    if-eqz p1, :cond_e

    .line 266
    .line 267
    iget-object v0, v0, Landroidx/compose/runtime/saveable/j;->b:Lkotlin/jvm/functions/Function1;

    .line 268
    .line 269
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    move-object v1, p1

    .line 274
    check-cast v1, Landroidx/compose/ui/text/s;

    .line 275
    .line 276
    :cond_e
    :goto_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    new-instance p1, Landroidx/compose/ui/text/a$c;

    .line 280
    .line 281
    invoke-direct {p1, v1, v2, v3, v4}, Landroidx/compose/ui/text/a$c;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-object p1

    .line 285
    :pswitch_6
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    sget-object v0, Landroidx/compose/ui/text/SaversKt;->h:Landroidx/compose/runtime/saveable/j;

    .line 290
    .line 291
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_f

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_f
    if-eqz p1, :cond_10

    .line 301
    .line 302
    iget-object v0, v0, Landroidx/compose/runtime/saveable/j;->b:Lkotlin/jvm/functions/Function1;

    .line 303
    .line 304
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    move-object v1, p1

    .line 309
    check-cast v1, Landroidx/compose/ui/text/l;

    .line 310
    .line 311
    :cond_10
    :goto_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    new-instance p1, Landroidx/compose/ui/text/a$c;

    .line 315
    .line 316
    invoke-direct {p1, v1, v2, v3, v4}, Landroidx/compose/ui/text/a$c;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-object p1

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

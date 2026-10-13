.class public final Lcom/glow/android/kaylee/ui/compose/widget/InfoTextViewKt$InfoTextView_nqtuTCM$lambda$1$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V",
        "androidx/compose/foundation/lazy/LazyDslKt$items$4"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Ljava/util/List;JJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/compose/widget/InfoTextViewKt$InfoTextView_nqtuTCM$lambda$1$$inlined$items$default$4;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/glow/android/kaylee/ui/compose/widget/InfoTextViewKt$InfoTextView_nqtuTCM$lambda$1$$inlined$items$default$4;->c:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/glow/android/kaylee/ui/compose/widget/InfoTextViewKt$InfoTextView_nqtuTCM$lambda$1$$inlined$items$default$4;->d:J

    .line 6
    .line 7
    iput-wide p6, p0, Lcom/glow/android/kaylee/ui/compose/widget/InfoTextViewKt$InfoTextView_nqtuTCM$lambda$1$$inlined$items$default$4;->e:J

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x4

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    move p1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v1

    .line 32
    :goto_0
    or-int/2addr p1, p4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move p1, p4

    .line 35
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 36
    .line 37
    if-nez p4, :cond_3

    .line 38
    .line 39
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-eqz p4, :cond_2

    .line 44
    .line 45
    const/16 p4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 p4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr p1, p4

    .line 51
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 52
    .line 53
    const/16 v0, 0x92

    .line 54
    .line 55
    if-ne p4, v0, :cond_5

    .line 56
    .line 57
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-nez p4, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_f

    .line 68
    .line 69
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    if-eqz p4, :cond_6

    .line 74
    .line 75
    const p4, -0x25b7f321

    .line 76
    .line 77
    .line 78
    const/4 v0, -0x1

    .line 79
    const-string v3, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:152)"

    .line 80
    .line 81
    invoke-static {p4, p1, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/compose/widget/InfoTextViewKt$InfoTextView_nqtuTCM$lambda$1$$inlined$items$default$4;->b:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/glow/android/kaylee/ui/compose/widget/InfoContentItem;

    .line 91
    .line 92
    const p2, 0x1a41f145

    .line 93
    .line 94
    .line 95
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p1, Lcom/glow/android/kaylee/ui/compose/widget/InfoContentItem;->b:Lcom/glow/android/kaylee/ui/compose/widget/ContentItemType;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    iget-object p4, p1, Lcom/glow/android/kaylee/ui/compose/widget/InfoContentItem;->b:Lcom/glow/android/kaylee/ui/compose/widget/ContentItemType;

    .line 105
    .line 106
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/compose/widget/InfoContentItem;->c:Landroidx/compose/ui/graphics/Color;

    .line 107
    .line 108
    if-eqz p2, :cond_e

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    if-eq p2, v3, :cond_e

    .line 112
    .line 113
    if-eq p2, v1, :cond_e

    .line 114
    .line 115
    const/4 v1, 0x3

    .line 116
    if-eq p2, v1, :cond_c

    .line 117
    .line 118
    if-eq p2, v2, :cond_a

    .line 119
    .line 120
    const/4 v1, 0x5

    .line 121
    if-eq p2, v1, :cond_8

    .line 122
    .line 123
    const p2, 0x1a5083ae

    .line 124
    .line 125
    .line 126
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 127
    .line 128
    .line 129
    iget v4, p4, Lcom/glow/android/kaylee/ui/compose/widget/ContentItemType;->b:F

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    :goto_4
    move-wide v2, v0

    .line 138
    goto :goto_5

    .line 139
    :cond_7
    sget-wide v0, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->c:J

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :goto_5
    iget-wide v0, p0, Lcom/glow/android/kaylee/ui/compose/widget/InfoTextViewKt$InfoTextView_nqtuTCM$lambda$1$$inlined$items$default$4;->e:J

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    iget v6, p1, Lcom/glow/android/kaylee/ui/compose/widget/InfoContentItem;->a:I

    .line 146
    .line 147
    move-object v5, p3

    .line 148
    invoke-static/range {v0 .. v7}, Lcom/glow/android/kaylee/ui/compose/widget/InfoTextViewKt;->a(JJFLandroidx/compose/runtime/Composer;II)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_e

    .line 155
    .line 156
    :cond_8
    const p2, 0x1a4ddf02

    .line 157
    .line 158
    .line 159
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 160
    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    :goto_6
    move-wide v2, v0

    .line 169
    goto :goto_7

    .line 170
    :cond_9
    sget-wide v0, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->c:J

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :goto_7
    iget-wide v0, p0, Lcom/glow/android/kaylee/ui/compose/widget/InfoTextViewKt$InfoTextView_nqtuTCM$lambda$1$$inlined$items$default$4;->e:J

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    iget v5, p1, Lcom/glow/android/kaylee/ui/compose/widget/InfoContentItem;->a:I

    .line 177
    .line 178
    move-object v4, p3

    .line 179
    invoke-static/range {v0 .. v6}, Lcom/glow/android/kaylee/ui/compose/widget/InfoTextViewKt;->d(JJLandroidx/compose/runtime/Composer;II)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 183
    .line 184
    .line 185
    goto :goto_e

    .line 186
    :cond_a
    const p2, 0x1a4af2e4

    .line 187
    .line 188
    .line 189
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 190
    .line 191
    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    :goto_8
    move-wide v2, v0

    .line 199
    goto :goto_9

    .line 200
    :cond_b
    sget-wide v0, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->c:J

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :goto_9
    iget-wide v0, p0, Lcom/glow/android/kaylee/ui/compose/widget/InfoTextViewKt$InfoTextView_nqtuTCM$lambda$1$$inlined$items$default$4;->e:J

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    iget v5, p1, Lcom/glow/android/kaylee/ui/compose/widget/InfoContentItem;->a:I

    .line 207
    .line 208
    move-object v4, p3

    .line 209
    invoke-static/range {v0 .. v6}, Lcom/glow/android/kaylee/ui/compose/widget/InfoTextViewKt;->b(JJLandroidx/compose/runtime/Composer;II)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 213
    .line 214
    .line 215
    goto :goto_e

    .line 216
    :cond_c
    const p2, 0x1a480b22

    .line 217
    .line 218
    .line 219
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 220
    .line 221
    .line 222
    if-eqz v0, :cond_d

    .line 223
    .line 224
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    :goto_a
    move-wide v2, v0

    .line 229
    goto :goto_b

    .line 230
    :cond_d
    sget-wide v0, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->c:J

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :goto_b
    iget-wide v0, p0, Lcom/glow/android/kaylee/ui/compose/widget/InfoTextViewKt$InfoTextView_nqtuTCM$lambda$1$$inlined$items$default$4;->d:J

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    iget v5, p1, Lcom/glow/android/kaylee/ui/compose/widget/InfoContentItem;->a:I

    .line 237
    .line 238
    move-object v4, p3

    .line 239
    invoke-static/range {v0 .. v6}, Lcom/glow/android/kaylee/ui/compose/widget/InfoTextViewKt;->f(JJLandroidx/compose/runtime/Composer;II)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 243
    .line 244
    .line 245
    goto :goto_e

    .line 246
    :cond_e
    const p2, 0x1a43a3c0

    .line 247
    .line 248
    .line 249
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 250
    .line 251
    .line 252
    iget v1, p4, Lcom/glow/android/kaylee/ui/compose/widget/ContentItemType;->b:F

    .line 253
    .line 254
    if-eqz v0, :cond_f

    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    :goto_c
    move-wide v5, v2

    .line 261
    goto :goto_d

    .line 262
    :cond_f
    sget-wide v2, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->c:J

    .line 263
    .line 264
    goto :goto_c

    .line 265
    :goto_d
    iget v2, p4, Lcom/glow/android/kaylee/ui/compose/widget/ContentItemType;->c:F

    .line 266
    .line 267
    const/4 v8, 0x0

    .line 268
    iget v0, p1, Lcom/glow/android/kaylee/ui/compose/widget/InfoContentItem;->a:I

    .line 269
    .line 270
    iget-wide v3, p0, Lcom/glow/android/kaylee/ui/compose/widget/InfoTextViewKt$InfoTextView_nqtuTCM$lambda$1$$inlined$items$default$4;->c:J

    .line 271
    .line 272
    move-object v7, p3

    .line 273
    invoke-static/range {v0 .. v8}, Lcom/glow/android/kaylee/ui/compose/widget/InfoTextViewKt;->e(IFFJJLandroidx/compose/runtime/Composer;I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 277
    .line 278
    .line 279
    :goto_e
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_10

    .line 287
    .line 288
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 289
    .line 290
    .line 291
    :cond_10
    :goto_f
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    .line 293
    return-object p1
.end method

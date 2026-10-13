.class public final Lcom/glow/android/ui/widget/compose/InfoTextViewKt$InfoTextView_nqtuTCM$lambda$1$$inlined$items$default$4;
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
    iput-object p1, p0, Lcom/glow/android/ui/widget/compose/InfoTextViewKt$InfoTextView_nqtuTCM$lambda$1$$inlined$items$default$4;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/glow/android/ui/widget/compose/InfoTextViewKt$InfoTextView_nqtuTCM$lambda$1$$inlined$items$default$4;->c:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/glow/android/ui/widget/compose/InfoTextViewKt$InfoTextView_nqtuTCM$lambda$1$$inlined$items$default$4;->d:J

    .line 6
    .line 7
    iput-wide p6, p0, Lcom/glow/android/ui/widget/compose/InfoTextViewKt$InfoTextView_nqtuTCM$lambda$1$$inlined$items$default$4;->e:J

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
    .locals 8

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
    goto/16 :goto_9

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
    iget-object p1, p0, Lcom/glow/android/ui/widget/compose/InfoTextViewKt$InfoTextView_nqtuTCM$lambda$1$$inlined$items$default$4;->b:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/glow/android/ui/widget/compose/InfoContentItem;

    .line 91
    .line 92
    const p2, -0x6733acd4

    .line 93
    .line 94
    .line 95
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p1, Lcom/glow/android/ui/widget/compose/InfoContentItem;->b:Lcom/glow/android/ui/widget/compose/ContentItemType;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    iget-object p4, p1, Lcom/glow/android/ui/widget/compose/InfoContentItem;->b:Lcom/glow/android/ui/widget/compose/ContentItemType;

    .line 105
    .line 106
    if-eqz p2, :cond_c

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    if-eq p2, v0, :cond_c

    .line 110
    .line 111
    if-eq p2, v1, :cond_c

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    if-eq p2, v0, :cond_b

    .line 115
    .line 116
    iget-object v0, p1, Lcom/glow/android/ui/widget/compose/InfoContentItem;->c:Landroidx/compose/ui/graphics/Color;

    .line 117
    .line 118
    if-eq p2, v2, :cond_9

    .line 119
    .line 120
    const/4 v1, 0x5

    .line 121
    if-eq p2, v1, :cond_7

    .line 122
    .line 123
    const p2, -0x6726ac16

    .line 124
    .line 125
    .line 126
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 127
    .line 128
    .line 129
    iget v3, p4, Lcom/glow/android/ui/widget/compose/ContentItemType;->b:F

    .line 130
    .line 131
    iget-wide v1, p0, Lcom/glow/android/ui/widget/compose/InfoTextViewKt$InfoTextView_nqtuTCM$lambda$1$$inlined$items$default$4;->e:J

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    iget v0, p1, Lcom/glow/android/ui/widget/compose/InfoContentItem;->a:I

    .line 135
    .line 136
    move-object v4, p3

    .line 137
    invoke-static/range {v0 .. v5}, Lcom/glow/android/ui/widget/compose/InfoTextViewKt;->a(IJFLandroidx/compose/runtime/Composer;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :cond_7
    const p2, -0x67294a57

    .line 146
    .line 147
    .line 148
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 149
    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    :goto_4
    move-wide v2, v0

    .line 158
    goto :goto_5

    .line 159
    :cond_8
    sget-wide v0, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->c:J

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :goto_5
    iget-wide v0, p0, Lcom/glow/android/ui/widget/compose/InfoTextViewKt$InfoTextView_nqtuTCM$lambda$1$$inlined$items$default$4;->e:J

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    iget v5, p1, Lcom/glow/android/ui/widget/compose/InfoContentItem;->a:I

    .line 166
    .line 167
    move-object v4, p3

    .line 168
    invoke-static/range {v0 .. v6}, Lcom/glow/android/ui/widget/compose/InfoTextViewKt;->d(JJLandroidx/compose/runtime/Composer;II)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 172
    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_9
    const p2, -0x672c32b4

    .line 176
    .line 177
    .line 178
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 179
    .line 180
    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    :goto_6
    move-wide v3, v0

    .line 188
    goto :goto_7

    .line 189
    :cond_a
    sget-wide v0, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->c:J

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :goto_7
    const/4 v6, 0x0

    .line 193
    const/4 v7, 0x0

    .line 194
    iget v0, p1, Lcom/glow/android/ui/widget/compose/InfoContentItem;->a:I

    .line 195
    .line 196
    iget-wide v1, p0, Lcom/glow/android/ui/widget/compose/InfoTextViewKt$InfoTextView_nqtuTCM$lambda$1$$inlined$items$default$4;->e:J

    .line 197
    .line 198
    move-object v5, p3

    .line 199
    invoke-static/range {v0 .. v7}, Lcom/glow/android/ui/widget/compose/InfoTextViewKt;->b(IJJLandroidx/compose/runtime/Composer;II)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 203
    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_b
    const p2, -0x672e5362

    .line 207
    .line 208
    .line 209
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 210
    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    const/4 v5, 0x0

    .line 214
    iget v0, p1, Lcom/glow/android/ui/widget/compose/InfoContentItem;->a:I

    .line 215
    .line 216
    iget-wide v1, p0, Lcom/glow/android/ui/widget/compose/InfoTextViewKt$InfoTextView_nqtuTCM$lambda$1$$inlined$items$default$4;->d:J

    .line 217
    .line 218
    move-object v3, p3

    .line 219
    invoke-static/range {v0 .. v5}, Lcom/glow/android/ui/widget/compose/InfoTextViewKt;->f(IJLandroidx/compose/runtime/Composer;II)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 223
    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_c
    const p2, -0x6731ed64

    .line 227
    .line 228
    .line 229
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 230
    .line 231
    .line 232
    iget v1, p4, Lcom/glow/android/ui/widget/compose/ContentItemType;->b:F

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    const/4 v7, 0x0

    .line 236
    iget v0, p1, Lcom/glow/android/ui/widget/compose/InfoContentItem;->a:I

    .line 237
    .line 238
    iget v2, p4, Lcom/glow/android/ui/widget/compose/ContentItemType;->c:F

    .line 239
    .line 240
    iget-wide v3, p0, Lcom/glow/android/ui/widget/compose/InfoTextViewKt$InfoTextView_nqtuTCM$lambda$1$$inlined$items$default$4;->c:J

    .line 241
    .line 242
    move-object v5, p3

    .line 243
    invoke-static/range {v0 .. v7}, Lcom/glow/android/ui/widget/compose/InfoTextViewKt;->e(IFFJLandroidx/compose/runtime/Composer;II)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 247
    .line 248
    .line 249
    :goto_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_d

    .line 257
    .line 258
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 259
    .line 260
    .line 261
    :cond_d
    :goto_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    return-object p1
.end method

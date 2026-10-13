.class public final LQ0/e;
.super Ljava/lang/Object;
.source "TextTranslator.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextTranslator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextTranslator.kt\nandroidx/glance/appwidget/translators/TextTranslatorKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,197:1\n1855#2,2:198\n*S KotlinDebug\n*F\n+ 1 TextTranslator.kt\nandroidx/glance/appwidget/translators/TextTranslatorKt\n*L\n133#1:198,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/Y;ILjava/lang/String;Landroidx/glance/text/e;II)V
    .locals 8
    .param p0    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/glance/appwidget/Y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const-string v1, "<this>"

    .line 5
    .line 6
    if-eq p5, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "setMaxLines"

    .line 12
    .line 13
    invoke-virtual {p0, p2, v0, p5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-nez p4, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p2, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance p5, Landroid/text/SpannableString;

    .line 23
    .line 24
    invoke-direct {p5, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p5}, Landroid/text/SpannableString;->length()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    iget-object v0, p4, Landroidx/glance/text/e;->b:LZ/r;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-wide v2, v0, LZ/r;->a:J

    .line 36
    .line 37
    const-wide v4, 0xff00000000L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v4, v2

    .line 43
    const-wide v6, 0x100000000L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long v0, v4, v6

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {v2, v3}, LZ/r;->c(J)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-virtual {p0, p2, v2, v0}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p1, "Only Sp is currently supported for font sizes"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_3
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v2, p4, Landroidx/glance/text/e;->c:Landroidx/glance/text/b;

    .line 75
    .line 76
    iget-object p1, p1, Landroidx/glance/appwidget/Y;->a:Landroid/content/Context;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    .line 81
    .line 82
    const v3, 0x7f150169

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, p1, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v2, p4, Landroidx/glance/text/e;->d:Landroidx/glance/text/c;

    .line 92
    .line 93
    const/16 v3, 0x1f

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    if-lt v2, v3, :cond_5

    .line 100
    .line 101
    sget-object v2, LQ0/d;->a:LQ0/d;

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    or-int/2addr p6, v4

    .line 105
    invoke-virtual {v2, p0, p2, p6}, LQ0/d;->a(Landroid/widget/RemoteViews;II)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    new-instance p6, Landroid/text/style/AlignmentSpan$Standard;

    .line 110
    .line 111
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 112
    .line 113
    invoke-direct {p6, v2}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p6

    .line 123
    :goto_2
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/text/ParcelableSpan;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    const/16 v4, 0x11

    .line 137
    .line 138
    invoke-virtual {p5, v0, v2, p3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    invoke-virtual {p0, p2, p5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object p3, p4, Landroidx/glance/text/e;->a:LT0/a;

    .line 146
    .line 147
    instance-of p4, p3, LT0/d;

    .line 148
    .line 149
    if-eqz p4, :cond_8

    .line 150
    .line 151
    check-cast p3, LT0/d;

    .line 152
    .line 153
    iget-wide p3, p3, LT0/d;->a:J

    .line 154
    .line 155
    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/W;->i(J)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-virtual {p0, p2, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_8
    instance-of p4, p3, LT0/e;

    .line 164
    .line 165
    const-string p5, "setTextColor"

    .line 166
    .line 167
    if-eqz p4, :cond_a

    .line 168
    .line 169
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170
    .line 171
    if-lt p4, v3, :cond_9

    .line 172
    .line 173
    check-cast p3, LT0/e;

    .line 174
    .line 175
    iget p1, p3, LT0/e;->a:I

    .line 176
    .line 177
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p0, p2, p5, p1}, Lx0/d;->g(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_9
    check-cast p3, LT0/e;

    .line 185
    .line 186
    invoke-virtual {p3, p1}, LT0/e;->a(Landroid/content/Context;)J

    .line 187
    .line 188
    .line 189
    move-result-wide p3

    .line 190
    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/W;->i(J)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-virtual {p0, p2, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_a
    instance-of p4, p3, LR0/c;

    .line 199
    .line 200
    if-eqz p4, :cond_c

    .line 201
    .line 202
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 203
    .line 204
    if-lt p4, v3, :cond_b

    .line 205
    .line 206
    check-cast p3, LR0/c;

    .line 207
    .line 208
    iget-wide v2, p3, LR0/c;->a:J

    .line 209
    .line 210
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/W;->i(J)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    iget-wide p3, p3, LR0/c;->b:J

    .line 215
    .line 216
    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/W;->i(J)I

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p0, p2, p5, p1, p3}, Lx0/d;->f(Landroid/widget/RemoteViews;ILjava/lang/String;II)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_b
    check-cast p3, LR0/c;

    .line 228
    .line 229
    invoke-virtual {p3, p1}, LR0/c;->a(Landroid/content/Context;)J

    .line 230
    .line 231
    .line 232
    move-result-wide p3

    .line 233
    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/W;->i(J)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-virtual {p0, p2, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string p1, "Unexpected text color: "

    .line 244
    .line 245
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    const-string p1, "GlanceAppWidget"

    .line 256
    .line 257
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    return-void
.end method

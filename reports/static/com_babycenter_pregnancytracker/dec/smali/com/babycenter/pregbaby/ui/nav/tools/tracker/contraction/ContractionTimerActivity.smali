.class public final Lcom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionTimerActivity;
.super Llu0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ll1b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llu0;",
        "Ll1b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionTimerActivity;",
        "Llu0;",
        "Ll1b;",
        "Lad2;",
        "<init>",
        "()V",
        "PregBaby"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nContractionTimerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContractionTimerActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionTimerActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ViewModelProviderGet.kt\nandroidx/lifecycle/ViewModelProviderGetKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n*L\n1#1,369:1\n1#2:370\n29#3:371\n257#4,2:372\n257#4,2:374\n257#4,2:383\n257#4,2:385\n257#4,2:387\n161#4,8:389\n41#5,2:376\n74#5,4:378\n43#5:382\n*S KotlinDebug\n*F\n+ 1 ContractionTimerActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionTimerActivity\n*L\n100#1:371\n146#1:372,2\n147#1:374,2\n180#1:383,2\n181#1:385,2\n201#1:387,2\n83#1:389,8\n167#1:376,2\n170#1:378,4\n167#1:382\n*E\n"
    }
.end annotation

.annotation runtime Ls4a;
    value = "Contraction Timer | Contraction Timer"
.end annotation


# static fields
.field public static final synthetic C:I


# instance fields
.field public A:Lt3;

.field public final B:Lzo6;

.field public w:Lfu;

.field public x:Lvc2;

.field public y:Lr4;

.field public z:Ld31;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llu0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzo6;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lzo6;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionTimerActivity;->B:Lzo6;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionTimerActivity;->y:Lr4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lr4;->j:Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    invoke-static {v3, v4}, Ld94;->o(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionTimerActivity;->y:Lr4;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v1

    .line 33
    :cond_1
    iget-object v0, v0, Lr4;->k:Landroid/view/View;

    .line 34
    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-static {v3, v4}, Ld94;->o(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionTimerActivity;->y:Lr4;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :cond_2
    iget-object v0, v0, Lr4;->d:Landroid/view/View;

    .line 53
    .line 54
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionTimerActivity;->y:Lr4;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move-object v1, v0

    .line 69
    :goto_0
    iget-object v0, v1, Lr4;->h:Landroid/view/View;

    .line 70
    .line 71
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionTimerActivity;->A:Lt3;

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Lt3;->a()V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public final I(Ljava/lang/Object;Z)V
    .locals 9

    .line 1
    check-cast p1, Lad2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionTimerActivity;->y:Lr4;

    .line 7
    .line 8
    const-string v0, "binding"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p2, v1

    .line 17
    :cond_0
    iget-object p2, p2, Lr4;->j:Landroid/view/View;

    .line 18
    .line 19
    check-cast p2, Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v2, p1, Lad2;->a:Ljava/lang/Long;

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-static {v5, v6}, Ld94;->p(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v3, v4}, Ld94;->o(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :goto_0
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionTimerActivity;->y:Lr4;

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object p2, v1

    .line 51
    :cond_2
    iget-object p2, p2, Lr4;->k:Landroid/view/View;

    .line 52
    .line 53
    check-cast p2, Landroid/widget/TextView;

    .line 54
    .line 55
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const v6, 0x7f14022c

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 v6, 0x20

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    .line 75
    sget-object v6, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const/16 v6, 0x1c

    .line 81
    .line 82
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    if-lt v7, v6, :cond_3

    .line 85
    .line 86
    invoke-static {}, Ldb6;->a()Landroid/text/style/TypefaceSpan;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance v6, Lhu1;

    .line 92
    .line 93
    invoke-direct {v6}, Lhu1;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    iget-object v8, p1, Lad2;->b:Ljava/lang/Long;

    .line 101
    .line 102
    if-eqz v8, :cond_4

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    invoke-static {v3, v4}, Ld94;->p(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-static {v3, v4}, Ld94;->o(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :goto_2
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const/16 v4, 0x11

    .line 125
    .line 126
    invoke-virtual {v5, v6, v7, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Landroid/text/SpannedString;

    .line 130
    .line 131
    invoke-direct {v3, v5}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionTimerActivity;->y:Lr4;

    .line 138
    .line 139
    if-nez p2, :cond_5

    .line 140
    .line 141
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object p2, v1

    .line 145
    :cond_5
    iget-object p2, p2, Lr4;->d:Landroid/view/View;

    .line 146
    .line 147
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 148
    .line 149
    const/16 v3, 0x8

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    if-nez v2, :cond_6

    .line 153
    .line 154
    move v5, v4

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    move v5, v3

    .line 157
    :goto_3
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionTimerActivity;->y:Lr4;

    .line 161
    .line 162
    if-nez p2, :cond_7

    .line 163
    .line 164
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object p2, v1

    .line 168
    :cond_7
    iget-object p2, p2, Lr4;->h:Landroid/view/View;

    .line 169
    .line 170
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 171
    .line 172
    if-eqz v2, :cond_8

    .line 173
    .line 174
    move v2, v4

    .line 175
    goto :goto_4

    .line 176
    :cond_8
    move v2, v3

    .line 177
    :goto_4
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionTimerActivity;->z:Ld31;

    .line 181
    .line 182
    if-eqz p2, :cond_9

    .line 183
    .line 184
    invoke-virtual {p2}, Lcg5;->getItemCount()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    goto :goto_5

    .line 189
    :cond_9
    move p2, v4

    .line 190
    :goto_5
    iget-object v2, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionTimerActivity;->z:Ld31;

    .line 191
    .line 192
    if-eqz v2, :cond_a

    .line 193
    .line 194
    new-instance v5, Lpc2;

    .line 195
    .line 196
    invoke-direct {v5, p2, p1, p0, v4}, Lpc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, p1, v5}, Lwv0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    iget-boolean p2, p1, Lad2;->e:Z

    .line 203
    .line 204
    iget-object v2, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionTimerActivity;->A:Lt3;

    .line 205
    .line 206
    if-eqz p2, :cond_c

    .line 207
    .line 208
    if-nez v2, :cond_b

    .line 209
    .line 210
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionTimerActivity;->B:Lzo6;

    .line 211
    .line 212
    invoke-virtual {p0, p2}, Lbw;->startSupportActionMode(Ls3;)Lt3;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    iput-object p2, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionTimerActivity;->A:Lt3;

    .line 217
    .line 218
    :cond_b
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionTimerActivity;->A:Lt3;

    .line 219
    .line 220
    if-eqz p2, :cond_d

    .line 221
    .line 222
    iget-object v2, p1, Lad2;->f:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p2, v2}, Lt3;->o(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_c
    if-eqz v2, :cond_d

    .line 229
    .line 230
    invoke-virtual {v2}, Lt3;->a()V

    .line 231
    .line 232
    .line 233
    :cond_d
    :goto_6
    iget-object p1, p1, Lad2;->c:Ljava/util/List;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    new-instance p2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-static {p1}, Lv9b;->r(Ljava/util/List;)Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_f

    .line 252
    .line 253
    invoke-static {p1, p0}, Lv9b;->h(Ljava/util/ArrayList;Lcom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionTimerActivity;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_e

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_e
    const v5, 0x7f140229

    .line 265
    .line 266
    .line 267
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {p0, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-static {p1, p0}, Lv9b;->i(Ljava/util/ArrayList;Lcom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionTimerActivity;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-lez v2, :cond_f

    .line 287
    .line 288
    const-string v2, " | "

    .line 289
    .line 290
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const v2, 0x7f14022d

    .line 294
    .line 295
    .line 296
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    :cond_f
    :goto_7
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionTimerActivity;->y:Lr4;

    .line 312
    .line 313
    if-nez p2, :cond_10

    .line 314
    .line 315
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    move-object p2, v1

    .line 319
    :cond_10
    iget-object p2, p2, Lr4;->i:Landroid/view/View;

    .line 320
    .line 321
    check-cast p2, Landroid/widget/TextView;

    .line 322
    .line 323
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionTimerActivity;->y:Lr4;

    .line 327
    .line 328
    if-nez p2, :cond_11

    .line 329
    .line 330
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_11
    move-object v1, p2

    .line 335
    :goto_8
    iget-object p2, v1, Lr4;->b:Landroid/view/View;

    .line 336
    .line 337
    check-cast p2, Landroid/widget/LinearLayout;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-lez p1, :cond_12

    .line 344
    .line 345
    move v3, v4

    .line 346
    :cond_12
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Lbw;->invalidateOptionsMenu()V

    .line 350
    .line 351
    .line 352
    return-void
.end method

.method public final a0()V
    .locals 4

    .line 1
    const-string v0, "Contraction timer"

    .line 2
    .line 3
    const-string v1, "Tools"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, Lwi5;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lr09;->a:Lr09;

    .line 9
    .line 10
    sget-object v0, Lsr0;->t:Lfq9;

    .line 11
    .line 12
    invoke-static {}, Lvu7;->n()Laha;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcma;->b(Laha;)Lh09;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionTimerActivity;->b0()Lnb2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    new-array v2, v2, [Lh09;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    const-string v2, "contraction_timer"

    .line 39
    .line 40
    const-string v3, "tools"

    .line 41
    .line 42
    invoke-static {p0, v2, v3, v1, v0}, Lr09;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b0()Lnb2;
    .locals 14

    .line 1
    sget-object v0, Lsr0;->t:Lfq9;

    .line 2
    .line 3
    invoke-static {}, Lvu7;->n()Laha;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Laha;->j:Lska;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    const-string v2, "preg"

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :goto_1
    move-object v7, v2

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    instance-of v3, v0, Lqka;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    instance-of v3, v0, Loka;

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    const-string v2, "ttc"

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    instance-of v3, v0, Lpka;

    .line 33
    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_4
    instance-of v0, v0, Llka;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    const-string v2, "baby"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_2
    invoke-virtual {p0}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v1, 0x7f05003f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    new-instance v3, Lnb2;

    .line 56
    .line 57
    const-string v5, "tools"

    .line 58
    .line 59
    const-string v6, ""

    .line 60
    .line 61
    const-string v8, "contraction_timer"

    .line 62
    .line 63
    const-string v9, ""

    .line 64
    .line 65
    const-string v10, ""

    .line 66
    .line 67
    const-string v11, ""

    .line 68
    .line 69
    const-string v12, ""

    .line 70
    .line 71
    move-object v4, p0

    .line 72
    invoke-direct/range {v3 .. v13}, Lnb2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_5
    invoke-static {}, Lrw3;->o()V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lr09;->a:Lr09;

    .line 2
    .line 3
    const-string v0, "contraction_timer"

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    sget-object v0, Lsr0;->t:Lfq9;

    .line 10
    .line 11
    invoke-static {}, Lvu7;->n()Laha;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcma;->b(Laha;)Lh09;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionTimerActivity;->b0()Lnb2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [Lh09;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v0, v2, v3

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v1, v2, v0

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x4

    .line 37
    const-string v2, "71f2491fe51347929b8b17bb4d7bc5ca"

    .line 38
    .line 39
    const-string v3, "n/a"

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    move-object v4, p1

    .line 43
    invoke-static/range {v1 .. v7}, Lr09;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-static {v2}, La6;->g(Lt12;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p1}, Llu0;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lar2;->i:Lrk2;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "appComponent"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v8

    .line 21
    :goto_0
    iget-object v1, v0, Lrk2;->k:Lbt7;

    .line 22
    .line 23
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Leg3;

    .line 28
    .line 29
    iput-object v1, v2, Llu0;->c:Leg3;

    .line 30
    .line 31
    invoke-virtual {v0}, Lrk2;->o()Ll23;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v2, Llu0;->d:Ll23;

    .line 36
    .line 37
    iget-object v1, v0, Lrk2;->w:Lbt7;

    .line 38
    .line 39
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lsr0;

    .line 44
    .line 45
    iput-object v1, v2, Llu0;->e:Lsr0;

    .line 46
    .line 47
    iget-object v1, v0, Lrk2;->a:Ls3b;

    .line 48
    .line 49
    iget-object v1, v1, Ls3b;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 52
    .line 53
    iput-object v1, v2, Llu0;->f:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 54
    .line 55
    iget-object v3, v0, Lrk2;->c:Lbt7;

    .line 56
    .line 57
    invoke-interface {v3}, Lct7;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Llz;

    .line 62
    .line 63
    iput-object v3, v2, Llu0;->g:Llz;

    .line 64
    .line 65
    iget-object v3, v0, Lrk2;->d:Lbt7;

    .line 66
    .line 67
    invoke-interface {v3}, Lct7;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Llu2;

    .line 72
    .line 73
    iput-object v3, v2, Llu0;->h:Llu2;

    .line 74
    .line 75
    iget-object v3, v0, Lrk2;->e:Lbt7;

    .line 76
    .line 77
    invoke-interface {v3}, Lct7;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lpy0;

    .line 82
    .line 83
    iput-object v3, v2, Llu0;->i:Lpy0;

    .line 84
    .line 85
    invoke-virtual {v0}, Lrk2;->k()Lhq5;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-object v3, v2, Llu0;->j:Lhq5;

    .line 90
    .line 91
    new-instance v3, Lfu;

    .line 92
    .line 93
    iget-object v4, v0, Lrk2;->s:Lbt7;

    .line 94
    .line 95
    invoke-interface {v4}, Lct7;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Llq7;

    .line 100
    .line 101
    iget-object v5, v0, Lrk2;->r:Lbt7;

    .line 102
    .line 103
    invoke-interface {v5}, Lct7;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Luy;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v6, Lbd2;

    .line 113
    .line 114
    invoke-direct {v6, v5}, Lbd2;-><init>(Luy;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Lrk2;->c:Lbt7;

    .line 118
    .line 119
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Llz;

    .line 124
    .line 125
    invoke-direct {v3, v1, v4, v6, v0}, Lfu;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llq7;Lbd2;Llz;)V

    .line 126
    .line 127
    .line 128
    iput-object v3, v2, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionTimerActivity;->w:Lfu;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const v1, 0x7f0e0033

    .line 135
    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-virtual {v0, v1, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const v1, 0x7f0b00b1

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 150
    .line 151
    if-eqz v4, :cond_e

    .line 152
    .line 153
    const v1, 0x7f0b050d

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    move-object v11, v4

    .line 161
    check-cast v11, Landroid/widget/FrameLayout;

    .line 162
    .line 163
    if-eqz v11, :cond_e

    .line 164
    .line 165
    const v1, 0x7f0b0532

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    move-object v12, v4

    .line 173
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    .line 175
    if-eqz v12, :cond_e

    .line 176
    .line 177
    const v1, 0x7f0b0946

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    move-object v13, v4

    .line 185
    check-cast v13, Lcom/google/android/material/button/MaterialButton;

    .line 186
    .line 187
    if-eqz v13, :cond_e

    .line 188
    .line 189
    const v1, 0x7f0b0952

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    move-object v14, v4

    .line 197
    check-cast v14, Landroid/widget/LinearLayout;

    .line 198
    .line 199
    if-eqz v14, :cond_e

    .line 200
    .line 201
    const v1, 0x7f0b0953

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    move-object v15, v4

    .line 209
    check-cast v15, Landroid/widget/TextView;

    .line 210
    .line 211
    if-eqz v15, :cond_e

    .line 212
    .line 213
    const v1, 0x7f0b095c

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    move-object/from16 v16, v4

    .line 221
    .line 222
    check-cast v16, Lcom/google/android/material/button/MaterialButton;

    .line 223
    .line 224
    if-eqz v16, :cond_e

    .line 225
    .line 226
    const v1, 0x7f0b09f3

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    move-object/from16 v17, v4

    .line 234
    .line 235
    check-cast v17, Landroid/widget/TextView;

    .line 236
    .line 237
    if-eqz v17, :cond_e

    .line 238
    .line 239
    const v1, 0x7f0b09f6

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    move-object/from16 v18, v4

    .line 247
    .line 248
    check-cast v18, Landroid/widget/TextView;

    .line 249
    .line 250
    if-eqz v18, :cond_e

    .line 251
    .line 252
    const v1, 0x7f0b0a11

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    move-object/from16 v19, v4

    .line 260
    .line 261
    check-cast v19, Landroidx/appcompat/widget/Toolbar;

    .line 262
    .line 263
    if-eqz v19, :cond_e

    .line 264
    .line 265
    new-instance v9, Lr4;

    .line 266
    .line 267
    move-object v10, v0

    .line 268
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 269
    .line 270
    invoke-direct/range {v9 .. v19}, Lr4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;)V

    .line 271
    .line 272
    .line 273
    iput-object v9, v2, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionTimerActivity;->y:Lr4;

    .line 274
    .line 275
    invoke-virtual {v2, v10}, Lbw;->setContentView(Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v1}, Lbw;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 283
    .line 284
    invoke-virtual {v2, v0}, Lbw;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Lbw;->getSupportActionBar()Lw2;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_1

    .line 292
    .line 293
    invoke-virtual {v0}, Lw2;->q()V

    .line 294
    .line 295
    .line 296
    :cond_1
    invoke-virtual {v2}, Lbw;->getSupportActionBar()Lw2;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const/4 v1, 0x1

    .line 301
    if-eqz v0, :cond_2

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Lw2;->m(Z)V

    .line 304
    .line 305
    .line 306
    :cond_2
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v4, v2, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionTimerActivity;->y:Lr4;

    .line 311
    .line 312
    const-string v5, "binding"

    .line 313
    .line 314
    if-nez v4, :cond_3

    .line 315
    .line 316
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    move-object v4, v8

    .line 320
    :cond_3
    iget-object v4, v4, Lr4;->f:Landroid/view/View;

    .line 321
    .line 322
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 323
    .line 324
    new-instance v6, Lm08;

    .line 325
    .line 326
    invoke-direct {v6, v4}, Lm08;-><init>(Landroid/view/View;)V

    .line 327
    .line 328
    .line 329
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 330
    .line 331
    const/16 v7, 0x23

    .line 332
    .line 333
    if-lt v4, v7, :cond_4

    .line 334
    .line 335
    new-instance v4, Lu8b;

    .line 336
    .line 337
    invoke-direct {v4, v0, v6}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 338
    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_4
    const/16 v7, 0x1e

    .line 342
    .line 343
    if-lt v4, v7, :cond_5

    .line 344
    .line 345
    new-instance v4, Lt8b;

    .line 346
    .line 347
    invoke-direct {v4, v0, v6}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 348
    .line 349
    .line 350
    goto :goto_1

    .line 351
    :cond_5
    new-instance v4, Ls8b;

    .line 352
    .line 353
    invoke-direct {v4, v0, v6}, Ls8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 354
    .line 355
    .line 356
    :goto_1
    invoke-virtual {v2}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const v6, 0x7f05003f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-virtual {v4, v0}, Ly07;->I(Z)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionTimerActivity;->y:Lr4;

    .line 371
    .line 372
    if-nez v0, :cond_6

    .line 373
    .line 374
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    move-object v0, v8

    .line 378
    :cond_6
    iget-object v0, v0, Lr4;->f:Landroid/view/View;

    .line 379
    .line 380
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 381
    .line 382
    new-instance v4, Lt;

    .line 383
    .line 384
    const/16 v6, 0x1d

    .line 385
    .line 386
    invoke-direct {v4, v2, v6}, Lt;-><init>(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    sget-object v6, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 390
    .line 391
    invoke-static {v0, v4}, Luva;->c(Landroid/view/View;Lx17;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionTimerActivity;->y:Lr4;

    .line 395
    .line 396
    if-nez v0, :cond_7

    .line 397
    .line 398
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    move-object v0, v8

    .line 402
    :cond_7
    iget-object v0, v0, Lr4;->d:Landroid/view/View;

    .line 403
    .line 404
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 405
    .line 406
    new-instance v4, Loc2;

    .line 407
    .line 408
    invoke-direct {v4, v2, v3}, Loc2;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionTimerActivity;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionTimerActivity;->y:Lr4;

    .line 415
    .line 416
    if-nez v0, :cond_8

    .line 417
    .line 418
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    move-object v0, v8

    .line 422
    :cond_8
    iget-object v0, v0, Lr4;->h:Landroid/view/View;

    .line 423
    .line 424
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 425
    .line 426
    new-instance v3, Loc2;

    .line 427
    .line 428
    invoke-direct {v3, v2, v1}, Loc2;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionTimerActivity;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionTimerActivity;->y:Lr4;

    .line 435
    .line 436
    if-nez v0, :cond_9

    .line 437
    .line 438
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    move-object v0, v8

    .line 442
    :cond_9
    iget-object v0, v0, Lr4;->g:Landroid/view/View;

    .line 443
    .line 444
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 445
    .line 446
    invoke-static {v0}, Lle2;->y(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionTimerActivity;->y:Lr4;

    .line 450
    .line 451
    if-nez v0, :cond_a

    .line 452
    .line 453
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    move-object v0, v8

    .line 457
    :cond_a
    iget-object v0, v0, Lr4;->g:Landroid/view/View;

    .line 458
    .line 459
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 460
    .line 461
    new-instance v1, Lbe1;

    .line 462
    .line 463
    invoke-direct {v1, v2}, Lbe1;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionTimerActivity;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll08;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionTimerActivity;->y:Lr4;

    .line 470
    .line 471
    if-nez v0, :cond_b

    .line 472
    .line 473
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    move-object v0, v8

    .line 477
    :cond_b
    iget-object v0, v0, Lr4;->g:Landroid/view/View;

    .line 478
    .line 479
    move-object v9, v0

    .line 480
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 481
    .line 482
    new-instance v10, Ld31;

    .line 483
    .line 484
    new-instance v0, Lc31;

    .line 485
    .line 486
    const/4 v6, 0x0

    .line 487
    const/16 v7, 0xb

    .line 488
    .line 489
    const/4 v1, 0x1

    .line 490
    const-class v3, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionTimerActivity;

    .line 491
    .line 492
    const-string v4, "onContractionClick"

    .line 493
    .line 494
    const-string v5, "onContractionClick(Lcom/babycenter/database/tools/contraction/model/Contraction;)V"

    .line 495
    .line 496
    invoke-direct/range {v0 .. v7}, Lc31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 497
    .line 498
    .line 499
    move-object v11, v0

    .line 500
    new-instance v0, Lc31;

    .line 501
    .line 502
    const/16 v7, 0xc

    .line 503
    .line 504
    const-class v3, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionTimerActivity;

    .line 505
    .line 506
    const-string v4, "onContractionLongClick"

    .line 507
    .line 508
    const-string v5, "onContractionLongClick(Lcom/babycenter/database/tools/contraction/model/Contraction;)Z"

    .line 509
    .line 510
    move-object/from16 v2, p0

    .line 511
    .line 512
    invoke-direct/range {v0 .. v7}, Lc31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 513
    .line 514
    .line 515
    const/4 v1, 0x4

    .line 516
    invoke-direct {v10, v2, v11, v0, v1}, Ld31;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/FunctionReferenceImpl;Lkotlin/jvm/internal/FunctionReferenceImpl;I)V

    .line 517
    .line 518
    .line 519
    iput-object v10, v2, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionTimerActivity;->z:Ld31;

    .line 520
    .line 521
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionTimerActivity;->w:Lfu;

    .line 525
    .line 526
    if-eqz v0, :cond_c

    .line 527
    .line 528
    move-object v8, v0

    .line 529
    goto :goto_2

    .line 530
    :cond_c
    const-string v0, "vmFactory"

    .line 531
    .line 532
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    :goto_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-interface {v2}, Lzxa;->getViewModelStore()Lyxa;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-interface {v2}, Lni4;->getDefaultViewModelCreationExtras()Lqh2;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    new-instance v3, Lhi8;

    .line 553
    .line 554
    invoke-direct {v3, v0, v8, v1}, Lhi8;-><init>(Lyxa;Lwxa;Lqh2;)V

    .line 555
    .line 556
    .line 557
    const-class v0, Lvc2;

    .line 558
    .line 559
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    if-eqz v1, :cond_d

    .line 571
    .line 572
    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 573
    .line 574
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v3, v1, v0}, Lhi8;->g(Ljava/lang/String;Lkotlin/reflect/KClass;)Ltxa;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Lvc2;

    .line 583
    .line 584
    iput-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionTimerActivity;->x:Lvc2;

    .line 585
    .line 586
    const-string v1, "ContractionTimerActivity"

    .line 587
    .line 588
    invoke-virtual {v0, v2, v2, v1}, Lgs0;->i(Lje5;Ll1b;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :cond_d
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 593
    .line 594
    invoke-static {v0}, Lxv0;->q(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    const-string v1, "Missing required view with ID: "

    .line 607
    .line 608
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbw;->getMenuInflater()Landroid/view/MenuInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f10000c

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionTimerActivity;->x:Lvc2;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lvc2;->e:Ljava/util/List;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    check-cast p0, Ljava/util/Collection;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    move p0, v0

    .line 37
    :goto_2
    xor-int/2addr p0, v0

    .line 38
    const v1, 0x7f0b08eb

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {v1, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 48
    .line 49
    .line 50
    :cond_3
    const v1, 0x7f0b0377

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 60
    .line 61
    .line 62
    :cond_4
    return v0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f0b056b

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance p1, Landroid/content/Intent;

    .line 15
    .line 16
    const-class v0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionInfoActivity;

    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    const v1, 0x7f0b08eb

    .line 26
    .line 27
    .line 28
    if-ne v0, v1, :cond_5

    .line 29
    .line 30
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionTimerActivity;->x:Lvc2;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p1, Lvc2;->e:Ljava/util/List;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    move-object v0, p1

    .line 39
    check-cast v0, Ljava/util/Collection;

    .line 40
    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const v1, 0x7f14023c

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "\n\n"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const v3, 0x7f140236

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lv9b;->r(Ljava/util/List;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3, p0}, Lv9b;->h(Ljava/util/ArrayList;Lcom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionTimerActivity;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const v5, 0x7f140234

    .line 96
    .line 97
    .line 98
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const/16 v4, 0xa

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-static {v3, p0}, Lv9b;->i(Ljava/util/ArrayList;Lcom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionTimerActivity;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const v5, 0x7f140235

    .line 119
    .line 120
    .line 121
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {p0, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    sget-object v3, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 140
    .line 141
    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->e(ILkotlin/time/DurationUnit;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    invoke-static {v7, v8}, Lkotlin/time/Duration;->d(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    sub-long/2addr v5, v7

    .line 150
    invoke-static {v5, v6}, Lbu2;->b(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    invoke-static {v5, v6}, Lbu2;->g(J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const v6, 0x7f140233

    .line 163
    .line 164
    .line 165
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {p0, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const v3, 0x7f140232

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-object v3, p1

    .line 193
    check-cast v3, Ljava/lang/Iterable;

    .line 194
    .line 195
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const/4 v5, 0x0

    .line 200
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_4

    .line 205
    .line 206
    add-int/2addr v5, v2

    .line 207
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Ljc2;

    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-wide v7, v6, Ljc2;->c:J

    .line 217
    .line 218
    iget-wide v9, v6, Ljc2;->d:J

    .line 219
    .line 220
    sub-long/2addr v9, v7

    .line 221
    invoke-static {p0, v9, v10}, Le94;->z(Landroid/content/Context;J)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    const v10, 0x7f14022f

    .line 226
    .line 227
    .line 228
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-virtual {p0, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-static {v5, p1}, Lkotlin/collections/CollectionsKt;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    check-cast v9, Ljc2;

    .line 247
    .line 248
    if-nez v9, :cond_3

    .line 249
    .line 250
    const-string v9, "-"

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_3
    iget-wide v9, v9, Ljc2;->c:J

    .line 254
    .line 255
    sub-long v9, v7, v9

    .line 256
    .line 257
    invoke-static {p0, v9, v10}, Le94;->z(Landroid/content/Context;J)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    :goto_2
    const v10, 0x7f140231

    .line 262
    .line 263
    .line 264
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-virtual {p0, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-static {v6}, Lv9b;->t(Ljc2;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    const v9, 0x7f140230

    .line 283
    .line 284
    .line 285
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {p0, v9, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    sget-object v6, Lbu2;->a:Luk2;

    .line 300
    .line 301
    invoke-static {v7, v8}, Lbu2;->b(J)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    const v7, 0x7f14022e

    .line 306
    .line 307
    .line 308
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {p0, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_4
    const p1, 0x7f14023b

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const p1, 0x7f140237

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const p1, 0x7f140238

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const p1, 0x7f140239

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const p1, 0x7f14023a

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    const v0, 0x7f14023d

    .line 393
    .line 394
    .line 395
    invoke-static {p0, v0, p1}, Lar2;->L0(Llu0;ILjava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const-string p1, "share_history"

    .line 399
    .line 400
    invoke-virtual {p0, p1}, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionTimerActivity;->c0(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const-string p0, "Email"

    .line 404
    .line 405
    const-string p1, "Contraction timer"

    .line 406
    .line 407
    const-string v0, "N/A"

    .line 408
    .line 409
    invoke-static {p0, p1, v0, v0}, Lwi5;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    return v2

    .line 413
    :cond_5
    const v1, 0x7f0b0377

    .line 414
    .line 415
    .line 416
    if-ne v0, v1, :cond_a

    .line 417
    .line 418
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0}, Landroidx/fragment/app/y;->Q()Z

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    if-eqz p1, :cond_6

    .line 430
    .line 431
    goto :goto_3

    .line 432
    :cond_6
    iget-boolean p1, p0, Landroidx/fragment/app/y;->L:Z

    .line 433
    .line 434
    if-eqz p1, :cond_7

    .line 435
    .line 436
    goto :goto_3

    .line 437
    :cond_7
    const-string p1, "DeleteTrackerHistoryDialogFragment"

    .line 438
    .line 439
    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-eqz v0, :cond_9

    .line 444
    .line 445
    :cond_8
    :goto_3
    return v2

    .line 446
    :cond_9
    new-instance v0, Ly23;

    .line 447
    .line 448
    invoke-direct {v0}, Ly23;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    return v2

    .line 455
    :cond_a
    invoke-super {p0, p1}, Llu0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 456
    .line 457
    .line 458
    move-result p0

    .line 459
    return p0
.end method

.method public final z()Lh09;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionTimerActivity;->b0()Lnb2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

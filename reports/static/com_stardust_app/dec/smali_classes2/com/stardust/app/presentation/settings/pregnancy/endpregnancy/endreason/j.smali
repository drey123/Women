.class public final Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/endreason/j;
.super Ljava/lang/Object;
.source "PregnancyEndReason.kt"

# interfaces
.implements LBe/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBe/o<",
        "Landroidx/compose/foundation/lazy/grid/j;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPregnancyEndReason.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PregnancyEndReason.kt\ncom/stardust/app/presentation/settings/pregnancy/endpregnancy/endreason/PregnancyEndReasonKt$PregnancyEndReasonScreen$1$1$4\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,97:1\n1247#2,6:98\n87#3,6:104\n94#3:140\n79#4,6:110\n86#4,3:125\n89#4,2:134\n93#4:139\n347#5,9:116\n356#5,3:136\n4206#6,6:128\n*S KotlinDebug\n*F\n+ 1 PregnancyEndReason.kt\ncom/stardust/app/presentation/settings/pregnancy/endpregnancy/endreason/PregnancyEndReasonKt$PregnancyEndReasonScreen$1$1$4\n*L\n74#1:98,6\n64#1:104,6\n64#1:140\n64#1:110,6\n64#1:125,3\n64#1:134,2\n64#1:139\n64#1:116,9\n64#1:136,3\n64#1:128,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/endreason/l;

.field public final synthetic c:Landroidx/compose/ui/h;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LZb/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/endreason/l;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/endreason/l;",
            "Landroidx/compose/ui/h;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LZb/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/endreason/j;->a:Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/endreason/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/endreason/j;->c:Landroidx/compose/ui/h;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/endreason/j;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/j;

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
    move-object v5, p3

    .line 10
    check-cast v5, Landroidx/compose/runtime/j;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const-string p4, "$this$items"

    .line 19
    .line 20
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    and-int/lit8 p1, p3, 0x30

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-interface {v5, p2}, Landroidx/compose/runtime/j;->h(I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/16 p1, 0x20

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 p1, 0x10

    .line 37
    .line 38
    :goto_0
    or-int/2addr p3, p1

    .line 39
    :cond_1
    and-int/lit16 p1, p3, 0x91

    .line 40
    .line 41
    const/16 p3, 0x90

    .line 42
    .line 43
    if-ne p1, p3, :cond_3

    .line 44
    .line 45
    invoke-interface {v5}, Landroidx/compose/runtime/j;->r()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/j;->w()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/endreason/j;->a:Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/endreason/l;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/endreason/l;->b:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, LZb/a;

    .line 66
    .line 67
    sget p2, Lcom/stardust/app/util/o;->f:F

    .line 68
    .line 69
    iget-object p3, p0, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/endreason/j;->c:Landroidx/compose/ui/h;

    .line 70
    .line 71
    invoke-static {p3, p2}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const p3, 0x7f060035

    .line 76
    .line 77
    .line 78
    invoke-static {p3, v5}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 79
    .line 80
    .line 81
    move-result-wide p3

    .line 82
    sget v0, Lcom/stardust/app/util/o;->l:F

    .line 83
    .line 84
    invoke-static {v0}, Lx/f;->c(F)Lx/e;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {p2, p3, p4, v1}, Landroidx/compose/foundation/e;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const/high16 p3, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-static {p2, p3}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    sget p3, Lcom/stardust/app/util/o;->C:F

    .line 99
    .line 100
    invoke-static {p2, p3}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const p3, -0x615d173a

    .line 109
    .line 110
    .line 111
    invoke-interface {v5, p3}, Landroidx/compose/runtime/j;->L(I)V

    .line 112
    .line 113
    .line 114
    iget-object p3, p0, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/endreason/j;->d:Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    invoke-interface {v5, p3}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    invoke-interface {v5, p1}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    or-int/2addr p4, v0

    .line 125
    invoke-interface {v5}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez p4, :cond_4

    .line 130
    .line 131
    sget-object p4, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 132
    .line 133
    if-ne v0, p4, :cond_5

    .line 134
    .line 135
    :cond_4
    new-instance v0, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/endreason/i;

    .line 136
    .line 137
    invoke-direct {v0, p3, p1}, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/endreason/i;-><init>(Lkotlin/jvm/functions/Function1;LZb/a;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v5, v0}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    invoke-interface {v5}, Landroidx/compose/runtime/j;->D()V

    .line 146
    .line 147
    .line 148
    const/4 p3, 0x0

    .line 149
    const/4 p4, 0x7

    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-static {p4, p2, v1, v0, p3}, Landroidx/compose/foundation/ClickableKt;->c(ILandroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/h;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    sget-object p3, Landroidx/compose/ui/d$a;->n:Landroidx/compose/ui/f$a;

    .line 156
    .line 157
    sget-object p4, Landroidx/compose/foundation/layout/d;->e:Landroidx/compose/foundation/layout/d$c;

    .line 158
    .line 159
    const/16 v0, 0x36

    .line 160
    .line 161
    invoke-static {p4, p3, v5, v0}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-interface {v5}, Landroidx/compose/runtime/j;->F()I

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    invoke-interface {v5}, Landroidx/compose/runtime/j;->z()Landroidx/compose/runtime/m0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v5, p2}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    invoke-interface {v5}, Landroidx/compose/runtime/j;->s()Landroidx/compose/runtime/e;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-eqz v3, :cond_9

    .line 189
    .line 190
    invoke-interface {v5}, Landroidx/compose/runtime/j;->q()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v5}, Landroidx/compose/runtime/j;->l()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    invoke-interface {v5, v2}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/j;->A()V

    .line 204
    .line 205
    .line 206
    :goto_2
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    invoke-static {v5, p3, v1}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    invoke-static {v5, v0, p3}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    invoke-interface {v5}, Landroidx/compose/runtime/j;->l()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_7

    .line 223
    .line 224
    invoke-interface {v5}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_8

    .line 237
    .line 238
    :cond_7
    invoke-static {p4, v5, p4, p3}, LG4/b;->b(ILandroidx/compose/runtime/j;ILkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    :cond_8
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 242
    .line 243
    invoke-static {v5, p2, p3}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    iget p1, p1, LZb/a;->b:I

    .line 247
    .line 248
    invoke-static {p1, v5}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    new-instance v7, Landroidx/compose/ui/text/style/g;

    .line 253
    .line 254
    const/4 p1, 0x3

    .line 255
    invoke-direct {v7, p1}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 256
    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    const/16 v2, 0x16

    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    const-wide/16 v3, 0x0

    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-static/range {v0 .. v8}, Lcom/stardust/app/design/components/new/C0;->d(IIIJLandroidx/compose/runtime/j;Landroidx/compose/ui/h;Landroidx/compose/ui/text/style/g;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v5}, Landroidx/compose/runtime/j;->J()V

    .line 269
    .line 270
    .line 271
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    return-object p1

    .line 274
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 275
    .line 276
    .line 277
    throw v1
.end method

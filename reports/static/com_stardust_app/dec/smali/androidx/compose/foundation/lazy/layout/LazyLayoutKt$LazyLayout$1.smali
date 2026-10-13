.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyLayout.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/layout/I;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LBe/n<",
        "Landroidx/compose/runtime/saveable/d;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/saveable/d;",
        "saveableStateHolder",
        "",
        "invoke",
        "(Landroidx/compose/runtime/saveable/d;Landroidx/compose/runtime/j;I)V",
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
        "SMAP\nLazyLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayout.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,112:1\n1247#2,6:113\n1247#2,6:119\n1247#2,6:125\n1247#2,6:131\n*S KotlinDebug\n*F\n+ 1 LazyLayout.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1\n*L\n57#1:113,6\n60#1:119,6\n65#1:125,6\n75#1:131,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $currentItemProvider:Landroidx/compose/runtime/T0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/T0<",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/foundation/lazy/layout/t;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $measurePolicy:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/foundation/lazy/layout/y;",
            "LZ/a;",
            "Landroidx/compose/ui/layout/I;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/h;

.field final synthetic $prefetchState:Landroidx/compose/foundation/lazy/layout/I;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/I;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1;->$prefetchState:Landroidx/compose/foundation/lazy/layout/I;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1;->$modifier:Landroidx/compose/ui/h;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1;->$measurePolicy:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1;->$currentItemProvider:Landroidx/compose/runtime/T0;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/runtime/saveable/d;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Landroidx/compose/runtime/j;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1;->$currentItemProvider:Landroidx/compose/runtime/T0;

    .line 12
    .line 13
    invoke-interface {v3}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    sget-object v0, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 18
    .line 19
    if-ne p3, v0, :cond_0

    .line 20
    .line 21
    new-instance p3, Landroidx/compose/foundation/lazy/layout/r;

    .line 22
    .line 23
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1$itemContentFactory$1$1;

    .line 24
    .line 25
    invoke-direct {v1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1$itemContentFactory$1$1;-><init>(Landroidx/compose/runtime/T0;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p3, p1, v1}, Landroidx/compose/foundation/lazy/layout/r;-><init>(Landroidx/compose/runtime/saveable/d;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, p3}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast p3, Landroidx/compose/foundation/lazy/layout/r;

    .line 35
    .line 36
    invoke-interface {v3}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    new-instance p1, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 43
    .line 44
    new-instance p2, Landroidx/compose/foundation/lazy/layout/v;

    .line 45
    .line 46
    invoke-direct {p2, p3}, Landroidx/compose/foundation/lazy/layout/v;-><init>(Landroidx/compose/foundation/lazy/layout/r;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Landroidx/compose/ui/layout/SubcomposeLayoutState;-><init>(Landroidx/compose/ui/layout/j0;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, p1}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    check-cast p1, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 56
    .line 57
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1;->$prefetchState:Landroidx/compose/foundation/lazy/layout/I;

    .line 58
    .line 59
    if-eqz p2, :cond_8

    .line 60
    .line 61
    const p2, 0xc2d16c3

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1;->$prefetchState:Landroidx/compose/foundation/lazy/layout/I;

    .line 68
    .line 69
    iget-object p2, p2, Landroidx/compose/foundation/lazy/layout/I;->a:Landroidx/compose/foundation/lazy/layout/X;

    .line 70
    .line 71
    if-nez p2, :cond_5

    .line 72
    .line 73
    const p2, 0x649383

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 77
    .line 78
    .line 79
    sget-object p2, Landroidx/compose/foundation/lazy/layout/Y;->a:Landroidx/compose/foundation/lazy/layout/Y$a;

    .line 80
    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    const v1, 0x485a89af

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v1}, Landroidx/compose/runtime/j;->L(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3}, Landroidx/compose/runtime/j;->D()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const p2, 0x485b21a8    # 224390.62f

    .line 94
    .line 95
    .line 96
    invoke-interface {v3, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 97
    .line 98
    .line 99
    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/U0;

    .line 100
    .line 101
    invoke-interface {v3, p2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Landroid/view/View;

    .line 106
    .line 107
    invoke-interface {v3, p2}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-interface {v3}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    if-ne v2, v0, :cond_4

    .line 118
    .line 119
    :cond_3
    new-instance v2, Landroidx/compose/foundation/lazy/layout/a;

    .line 120
    .line 121
    invoke-direct {v2, p2}, Landroidx/compose/foundation/lazy/layout/a;-><init>(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v3, v2}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    check-cast v2, Landroidx/compose/foundation/lazy/layout/a;

    .line 128
    .line 129
    invoke-interface {v3}, Landroidx/compose/runtime/j;->D()V

    .line 130
    .line 131
    .line 132
    move-object p2, v2

    .line 133
    :goto_0
    invoke-interface {v3}, Landroidx/compose/runtime/j;->D()V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    const v1, 0x648f46

    .line 138
    .line 139
    .line 140
    invoke-interface {v3, v1}, Landroidx/compose/runtime/j;->L(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :goto_1
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1;->$prefetchState:Landroidx/compose/foundation/lazy/layout/I;

    .line 145
    .line 146
    filled-new-array {v1, p3, p1, p2}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v3, v1}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-interface {v3, p3}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    or-int/2addr v1, v4

    .line 159
    invoke-interface {v3, p1}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    or-int/2addr v1, v4

    .line 164
    invoke-interface {v3, p2}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    or-int/2addr v1, v4

    .line 169
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1;->$prefetchState:Landroidx/compose/foundation/lazy/layout/I;

    .line 170
    .line 171
    invoke-interface {v3}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    if-nez v1, :cond_6

    .line 176
    .line 177
    if-ne v5, v0, :cond_7

    .line 178
    .line 179
    :cond_6
    new-instance v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1$1$1;

    .line 180
    .line 181
    invoke-direct {v5, v4, p3, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1$1$1;-><init>(Landroidx/compose/foundation/lazy/layout/I;Landroidx/compose/foundation/lazy/layout/r;Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/foundation/lazy/layout/X;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v3, v5}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    invoke-static {v2, v5, v3}, Landroidx/compose/runtime/J;->c([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v3}, Landroidx/compose/runtime/j;->D()V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    const p2, 0xc33a101

    .line 197
    .line 198
    .line 199
    invoke-interface {v3, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v3}, Landroidx/compose/runtime/j;->D()V

    .line 203
    .line 204
    .line 205
    :goto_2
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1;->$modifier:Landroidx/compose/ui/h;

    .line 206
    .line 207
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1;->$prefetchState:Landroidx/compose/foundation/lazy/layout/I;

    .line 208
    .line 209
    sget v2, Landroidx/compose/foundation/lazy/layout/J;->b:I

    .line 210
    .line 211
    if-eqz v1, :cond_9

    .line 212
    .line 213
    new-instance v2, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    .line 214
    .line 215
    invoke-direct {v2, v1}, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;-><init>(Landroidx/compose/foundation/lazy/layout/I;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p2, v2}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-nez v1, :cond_a

    .line 223
    .line 224
    :cond_9
    move-object v1, p2

    .line 225
    :cond_a
    invoke-interface {v3, p3}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1;->$measurePolicy:Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    invoke-interface {v3, v2}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    or-int/2addr p2, v2

    .line 236
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1;->$measurePolicy:Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    invoke-interface {v3}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-nez p2, :cond_b

    .line 243
    .line 244
    if-ne v4, v0, :cond_c

    .line 245
    .line 246
    :cond_b
    new-instance v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1$2$1;

    .line 247
    .line 248
    invoke-direct {v4, p3, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1$2$1;-><init>(Landroidx/compose/foundation/lazy/layout/r;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v3, v4}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_c
    move-object v2, v4

    .line 255
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 256
    .line 257
    const/16 v4, 0x8

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    move-object v0, p1

    .line 261
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->b(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    .line 262
    .line 263
    .line 264
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object p1
.end method
